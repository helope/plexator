<?php
//la commande echo ne sert que au debug car on ne voit pas les variables s'afficher tant que l'utilisateur est renvoyé la page nav.php
//cf le bas du fichier
//echo $_GET['date_graph'];
//echo $_GET['time_graph'];
//echo $_GET['plex3'];

//si la generation du graphe ne fonctionne pas, la page sera visible et le message d'erreur s'affichera"
echo "<p>ERREUR: le format de la date n'est pas correct</p><a href='plex.php?plex3=".$_GET['plex3']."'>retour à la page prédente</a>";

$chemin = "/data/sniffer";

//les graph precedement generes sont supprimes pour n'afficher que le graph voulu
exec('rm -f /data/sniffer/tmp/*');


$date_format = DateTime::createFromFormat('j/m/Y H:i', $_GET['date_graph']);
//echo $date_format->format('U');
//la date renseignee est convertie en Unix epoch
//Unixx epoch est le format de la date de Unix, c'est le nombre de secondes depuis le premier janvier 1970
$date = $date_format->format('U');
$date = $date - 7200;
//echo $date;

if ($_GET['time_graph'] == "8heures"){
	// la date de fin d'affichage du graph est la date choise + 8heures
	$end = $date + 43200;
	//echo $end;

	//$graph = 'rrdtool graph '.$chemin.'/tmp/'.$_GET["plex3"].'_8_heure.png -a PNG --start '.$date.' --end '.$end.' --width 800 --title=plex3-'.$_GET["plex3"].' --vertical-label "B/S" DEF:probe1='.$chemin.'/rrd/'.$_GET["plex3"].'.rrd:to_plex3-'.$_GET["plex3"].':AVERAGE DEF:probe2='.$chemin.'/rrd/'.$_GET["plex3"].'.rrd:from_plex3-'.$_GET["plex3"].':AVERAGE LINE1:probe1#ff0000:"To plex3" LINE1:probe2#0400ff:"From plex3"';
	
	//echo $graph; 

	//on genere le graph a l'aide de l'outil rrdtool
	exec('rrdtool graph '.$chemin.'/tmp/'.$_GET["plex3"].'_8_heure.png -a PNG --start '.$date.' --end '.$end.' --width 800 --title=plex3-'.$_GET["plex3"].' --vertical-label "B/S" DEF:probe1='.$chemin.'/rrd/'.$_GET["plex3"].'.rrd:to_plex3-'.$_GET["plex3"].':AVERAGE DEF:probe2='.$chemin.'/rrd/'.$_GET["plex3"].'.rrd:from_plex3-'.$_GET["plex3"].':AVERAGE LINE1:probe1#ff0000:"To plex3" LINE1:probe2#0400ff:"From plex3"');
}

if ($_GET['time_graph'] == "24heures"){
	// la date de fin d'affichage du graph est la date choise + 24heures
	$end = $date + 86400;
	echo $end;

	exec('rrdtool graph '.$chemin.'/tmp/'.$_GET["plex3"].'_24_heure.png -a PNG --start '.$date.' --end '.$end.' --width 800 --title=plex3-'.$_GET["plex3"].' --vertical-label "B/S" DEF:probe1='.$chemin.'/rrd/'.$_GET["plex3"].'.rrd:to_plex3-'.$_GET["plex3"].':AVERAGE DEF:probe2='.$chemin.'/rrd/'.$_GET["plex3"].'.rrd:from_plex3-'.$_GET["plex3"].':AVERAGE LINE1:probe1#ff0000:"To plex3" LINE1:probe2#0400ff:"From plex3"');


}
//quand le graph est creer, l'utilisateur est envoye sur la page nav.php qui affichera le graph
header("location:nav.php");
