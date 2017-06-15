
#author: Louis BORREILL


import pcapy
import sys
import time
import threading 
import signal
import ConfigParser

from rrdtool import update as rrd_update

 
import impacket.ImpactDecoder as Decoders
import impacket.ImpactPacket as Packets 

compteur_to_plex = 0
compteur_from_plex = 0

compteur_flow_from_plex = {}
compteur_flow_to_plex = {}

step_rrd = 0

iplist = []
namelist = []


n = 0
i = 0
npcap = 0



def MyTimer(tempo): 
	th=threading.Timer(tempo, MyTimer, [tempo]).start() 
	## verification de la prop	rete du timer 
	print time.time() 
	## Reste du traitement
	global step_rrd
   	
	#########################################################################
	#INSERER ICI LES LIGNES GENEREES PAR CONF.SH DANS PYLINE ET COMPTEUR_LINE
	#########################################################################
	#commande pour tabuler: :%s#ret#	ret#g
	
	ret = rrd_update('/data/sniffer/rrd/plex3.rrd', 'N:%s:%s' %(compteur_to_plex, compteur_from_plex))

	ret = rrd_update('/data/sniffer/rrd/plex3_1.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[0]], compteur_flow_from_plex[namelist[0]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_2.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[1]], compteur_flow_from_plex[namelist[1]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_3.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[2]], compteur_flow_from_plex[namelist[2]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_4.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[3]], compteur_flow_from_plex[namelist[3]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_5.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[4]], compteur_flow_from_plex[namelist[4]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_6.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[5]], compteur_flow_from_plex[namelist[5]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_7.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[6]], compteur_flow_from_plex[namelist[6]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_8.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[7]], compteur_flow_from_plex[namelist[7]]))

	ret = rrd_update('/data/sniffer/rrd/plex3_9.rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist[8]], compteur_flow_from_plex[namelist[8]]))

	#... jusqu'a avoir mis a jour toute les bases de données

	
	
	#########################################################################
	#INSERER ICI LES LIGNES GENEREES PAR CONF.SH DANS PYLINE ET COMPTEUR_LINE
	#########################################################################


def sigterm_handler(_signo, _stack_frame):
    # Raises SystemExit(0):
    sys.exit(0)
 
def main(argv):

	global n
	list = open('/etc/sniffer/plex3.txt', 'r')
	#liste de tout les plex3 et leur adresse ip
	#print list
	
	line = list.readline()
	#print line

	try:
		for line in list:

			#print line
			plex3 = line.split(" ")
			#on separe les adresses ip des noms des plex3
			#print plex3[0]
	
			iplist.append(plex3[0])
			#on ajoute l'adresse ip de la ligne a la liste des adresses ip des plex3
			#print iplist
			#print iplist[n]
	
			plex3[1] = plex3[1].replace('\n','')
			#on enleve le \n situe apres chaque nom de plex3
			#print plex3[1]
	
			namelist.append(plex3[1])
			#print namelist
			n = n + 1
			#on compte les plex3
			#print n
	except:
		print n		

	max = n + 2
	nl = 0
	while ( nl <= max ):
	#generation de compteurs pour chaque plex3
		try :
			compteur_flow_to_plex[namelist[nl]] = 0
			#print compteur_flow_to_plex[namelist[nl]]
			

			compteur_flow_from_plex[namelist[nl]] = 0
			#print compteur_flow_from_plex[namelist[nl]]
			
			
			nl = nl + 1
		except IndexError:
			break

	

	signal.signal(signal.SIGINT, sigterm_handler)
	signal.signal(signal.SIGTERM, sigterm_handler)
    
	cfg = ConfigParser.ConfigParser()    
	cfg.read('/etc/sniffer/ficherdeconfig.cfg')
	print cfg.options('filtre')
	global filename
	filename = cfg.get('rrdtool', 'filename_rrd_base')
    

	#list all devices
	#devices = pcapy.findalldevs()
	#print devices
     
	#ask user to enter device name to sniff
	#print "Available devices are :"
	#for d in devices :
        #print d
     
	#dev = raw_input("Enter device name to sniff : ")
     
	#print "Sniffing device " + dev
     
	'''
	open device
	# Arguments here are:
	#   device
	#   snaplen (maximum number of bytes to capture _per_packet_)
	#   promiscious mode (1 for true)
	#   timeout (in milliseconds)
	'''
	#cap = pcapy.open_live(dev , 65536 , 1 , 0)


	eth_decoder = Decoders.EthDecoder()
	ip_decoder = Decoders.IPDecoder()
	tcp_decoder = Decoders.TCPDecoder()

	server_tcp_port1 = cfg.getint('filtre', 'server_tcp_port1')
	server_tcp_port2 = cfg.getint('filtre', 'server_tcp_port2')


	max_bytes = cfg.getint('pcap', 'max_bytes') 
	promiscuous = cfg.getboolean('pcap', 'promiscuous') 
	read_timeout = cfg.getint('pcap', 'read_timeout')
   
	#max_bytes = 65536
	#promiscuous = False
	#read_timeout = 100 # in milliseconds
	dev = cfg.get('pcap', 'dev')    
	pc  = pcapy.open_live(dev, max_bytes, promiscuous, read_timeout) 
  
	global step_rrd
	step_rrd= cfg.getint('rrdtool', 'step')
	#start sniffing packets
	MyTimer(step_rrd) 

	def recv_pkts(header,payload):

		global compteur_flow_proto

		TCP = payload[23]
		#l'octet signifiant que le paquet est un paquet TCP est present au 24eme octet sur les trames, ici le compte commence a 0

		if (TCP == '\x06'):
		#On verifie que le paquet est un paquet TCP
		#la trame n'est pas decodee a ce moment pour ne pas decoder l'integralite du trafic
			
			portSrc1 = payload[34]
                        portSrc2 = payload[35]
			#le port source est code sur le 34eme et 35eme octet	
			
			portDest1 = payload[36]
			portDest2 = payload[37]
			#le port destination tcp code sur le 36eme et 37eme octet

	                if ( ( ( portSrc1 == 'valeur premier octet') and ( portSrc2 == 'valeur second octet') ) or ( ( portDest1 == 'valeur premier octet' ) and ( portDest2 == 'valeur second octet' ) ) ) :
			#Verfication du port TCP du paquet, si egal au numero de port du protocole on continue
				plex(header, payload)
			
			elif ( ( ( portSrc1 == 'valeur premier octet') and ( portSrc2 == 'valeur second octet') ) or ( ( portDest1 == 'valeur premier octet' ) and ( portDest2 == 'valeur second octet' ) ) ) :
			#Verification du port TCP du paquet, si egal au deuxieme numero de port du protocole, on continue
				plex(header, payload)
				
	#pcapy.open_live() demande un nombre maximum d'octets, on mets en place une boucle infinie, pour lancer une nouvelle capture quand la précédente est terminée.
	packet_limit = -1 # infinite
	try:	
		pc.loop(packet_limit, recv_pkts) # capture packets
	except:
       		sys.exit(0)
		
	
def plex(head, pay):
	#print('ok')
	#print ip

	eth_decoder = Decoders.EthDecoder()
	#print eth_decoder
	ip_decoder = Decoders.IPDecoder()
	#print ip_decoder

	global compteur_flow_from_plex
	global compteur_flow_to_plex
	
	#print 'from plex: ' + compteur_flow_to_plex
	#print 'to plex: ' + compteur_flow_from_plex
	
	#while True: 
		
	try:
		(header, payload) = (head, pay)
		ethernet = eth_decoder.decode(payload)	
		ip = ip_decoder.decode(payload[ethernet.get_header_size():])
		
		print 'ip source: ' + ip.get_ip_src()
		print 'ip destin: ' + ip.get_ip_dst()

		global i
		i = 0
		#mise a zero compteur pour parcourir liste adresses plex3

		plex_ip = ''
		#on vide la variable plex_ip pour prendre en compte la premiere adresse ip de la liste
		
		while ( (ip.get_ip_src != plex_ip) or (ip.get_ip_src != plex_ip) ):
		#on parcours la liste d adresse ip des plex3 et on compare aux ip src et dst contenus dans les paquets
				
			try:

				plex_ip = iplist[i]
				#print 'ip liste: ' + plex_ip 
				
				if ( ( ip.get_ip_src() ==  plex_ip ) or ( ip.get_ip_dst() ==  plex_ip ) ) :
				#on sort de la boucle while des que l on a trouve une correspondance

					#print plex_ip
					#la donnee est triee en focntion de son sens
					if ( ip.get_ip_src() ==  plex_ip ):

						compteur_flow_from_plex[namelist[i]] = compteur_flow_from_plex[namelist[i]] + header.getlen()
						#print "from " + namelist[i] + ": " + str(compteur_flow_from_plex[namelist[i]])
					
						global compteur_from_plex
						compteur_from_plex = compteur_from_plex + header.getlen()
						
						break
						
					elif ( ip.get_ip_dst() ==  plex_ip ):

						compteur_flow_to_plex[namelist[i]] = compteur_flow_to_plex[namelist[i]] + header.getlen()
						#print "to " + namelist[i] + ": " + str(compteur_flow_to_plex[namelist[i]])

						global compteur_to_plex
						compteur_to_plex = compteur_to_plex + header.getlen()
						
						break
				
				i = i + 1
				#print i

			except IndexError:	

				#print('adresse')
				#print plex_ip

				#print ip.get_ip_src()
				#print ip.get_ip_dst()
				
				#print compteur_flow_from_plex
				#print compteur_flow_to_plex

				

				#print 'from plex: ' + str(compteur_from_plex)
				#print 'to plex: ' + str(compteur_to_plex)

								
				break
		
	except pcapy.PcapError:
		print('exit')		

	#print compteur_flow_from_plex
	#print compteur_flow_to_plex




 
if __name__ == "__main__":
  main(sys.argv)
