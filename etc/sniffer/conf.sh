#!/bin/bash

#suppression des fichiers de conf et de code existants
rm -f doc/base_conf
rm -f doc/graph_conf
rm -f doc/code_lines

#variables pour genrer les bases de donnes
base_line1p1="rrdtool create /data/sniffer/rrd/"
base_line1p2=".rrd"
base_line2="--step '60' "
base_line3p1="'DS:to_plex3-"
base_line3p2=":COUNTER:120:U:U'"
base_line4="'DS:from_plex3-"
base_line56="'RRA:AVERAGE:0.5:5:25920'"
slash=' \'

#variables pour generer les graphs
chemin="/data/sniffer/"
gen_graph1='rrdtool graph $chemin/img/'
gen_graph2='s --width 800 --title=plex3-'
gen_graph3=' --vertical-label "B/S" DEF:probe1=$chemin/rrd/'
gen_graph4='.rrd:to_plex3-'
gen_graph5=':AVERAGE DEF:probe2=$chemin/rrd/'
gen_graph6='.rrd:from_plex3-'
gen_graph7=":AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'"
uh='_1_heure.png -a PNG --end now --start end-3600'
hh='_8_heure.png -a PNG --end now --start end-43200'
sh='_72_heure.png -a PNG --end now --start end-259200'
dj='_10_jour.png -a PNG --end now --start end-1036800'
tj='_30_jour.png -a PNG --end now --start end-3110400'
qj='_90_jour.png -a PNG --end now --start end-9331200'
saut=''

#on rend les fichiers exectuables
echo '#!/bin/bash' >> doc/graph_conf
echo 'chemin="/data/sniffer"' >> doc/graph_conf
chmod +x doc/graph_conf

echo '#!/bin/bash' >> doc/base_conf
chmod +x doc/base_conf


lignes=$(cat plex3.txt | wc -l)
#on compte le nombre de lignes dans le fichier plex3.txt
#on a donc le nombre total de plex3
echo $lignes
dlignes=$(($lignes * 2))
echo $dlignes

#cette valeur correspond au nombre de plex3 plus la donnee de l'ensemble des plex3
pyline1=$(($lignes + 1))
echo $pyline1

#cette valeur correspond au nombre*2 de plex3 plus les 2 donnee de l'ensemble des plex3
pyline2=$(($dlignes + 2))
echo $pyline2


#ecriture des commandes pour creer basee rrd pour l'ensemble des plex3
lignePR="'DS:to_plex3"$base_line3p2
ligneDX="'DS:from_plex3"$base_line3p2

echo $base_line1p1$'plex3'$base_line1p2$slash >> doc/base_conf
echo $base_line2$slash >> doc/base_conf	
echo $lignePR$slash >> doc/base_conf
echo $ligneDX$slash >> doc/base_conf
echo $base_line56$slash >> doc/base_conf
echo $base_line56$slash >> doc/base_conf
echo $saut >> doc/base_conf

ligne1=$gen_graph1'plex3'$uh's --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3'$gen_graph7
ligne2=$gen_graph1'plex3'$hh's --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3'$gen_graph7
ligne3=$gen_graph1'plex3'$sh's --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3'$gen_graph7
ligne4=$gen_graph1'plex3'$dj's --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3'$gen_graph7
ligne5=$gen_graph1'plex3'$tj's --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3'$gen_graph7
ligne6=$gen_graph1'plex3'$qj's --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3'$gen_graph7

echo $saut >> doc/graph_conf
echo $ligne1 >> doc/graph_conf
echo $saut >> doc/graph_conf
echo $ligne2 >> doc/graph_conf
echo $saut >> doc/graph_conf
echo $ligne3 >> doc/graph_conf
echo $saut >> doc/graph_conf
echo $ligne4 >> doc/graph_conf
echo $saut >> doc/graph_conf
echo $ligne5 >> doc/graph_conf
echo $saut >> doc/graph_conf
echo $ligne6 >> doc/graph_conf
echo $saut >> doc/graph_conf
echo $saut >> doc/graph_conf

update1="	ret = rrd_update('/data/sniffer/rrd/"
update2=".rrd', 'N:%s:%s' %(compteur_flow_to_plex[namelist["
update3="]], compteur_flow_from_plex[namelist["
update4="]]))"
compteur=0

#ecriture des lignes pour la base de donnes de l'ensemble des plex3
echo $update1"plex3.rrd', 'N:%s:%s' %(compteur_to_plex, compteur_from_plex))" >> doc/code_lines
echo $saut >> doc/code_lines


for WORD in $(cat plex3_nom.txt)
do
	lignePR=$base_line3p1$WORD$base_line3p2

	ligneDX=$base_line4$WORD$base_line3p2
	
		
	
	#ecriture de base_conf

	echo $base_line1p1$WORD$base_line1p2$slash >> doc/base_conf
	echo $base_line2$slash >> doc/base_conf
        echo $lignePR$slash >> doc/base_conf
	echo $ligneDX$slash >> doc/base_conf
	echo $base_line56$slash >> doc/base_conf
	echo $base_line56$slash >> doc/base_conf
	echo $saut >> doc/base_conf

	ligne1=$gen_graph1$WORD$uh$gen_graph2$WORD$gen_graph3$WORD$gen_graph4$WORD$gen_graph5$WORD$gen_graph6$WORD$gen_graph7
	ligne2=$gen_graph1$WORD$hh$gen_graph2$WORD$gen_graph3$WORD$gen_graph4$WORD$gen_graph5$WORD$gen_graph6$WORD$gen_graph7
	ligne3=$gen_graph1$WORD$sh$gen_graph2$WORD$gen_graph3$WORD$gen_graph4$WORD$gen_graph5$WORD$gen_graph6$WORD$gen_graph7
	ligne4=$gen_graph1$WORD$dj$gen_graph2$WORD$gen_graph3$WORD$gen_graph4$WORD$gen_graph5$WORD$gen_graph6$WORD$gen_graph7
	ligne5=$gen_graph1$WORD$tj$gen_graph2$WORD$gen_graph3$WORD$gen_graph4$WORD$gen_graph5$WORD$gen_graph6$WORD$gen_graph7
	ligne6=$gen_graph1$WORD$qj$gen_graph2$WORD$gen_graph3$WORD$gen_graph4$WORD$gen_graph5$WORD$gen_graph6$WORD$gen_graph7

	#ecriture dans graph_conf
	echo $ligne1 >> doc/graph_conf
	echo $saut >> doc/graph_conf
	echo $ligne2 >> doc/graph_conf
	echo $saut >> doc/graph_conf
	echo $ligne3 >> doc/graph_conf
	echo $saut >> doc/graph_conf
	echo $ligne4 >> doc/graph_conf
	echo $saut >> doc/graph_conf
	echo $ligne5 >> doc/graph_conf
	echo $saut >> doc/graph_conf
	echo $ligne6 >> doc/graph_conf
	echo $saut >> doc/graph_conf
	echo $saut >> doc/graph_conf	

	#generation des lignes de code de mise a jour des base rrd, a placer dans sniffer.py
	echo $update1$WORD$update2$compteur$update3$compteur$update4 >> doc/code_lines
	echo $saut >> doc/code_lines
	
	compteur=$(($compteur+1))
done


#on repete l'operation pour genere une ligne  par plex3 + 1 pour l'ensemble des plex
for ((i=0; i<$pyline1; i++))
do 
	ligne='compteur_flow_to_plex[namelist['$i']], compteur_flow_from_plex[namelist['$i']], '
done

