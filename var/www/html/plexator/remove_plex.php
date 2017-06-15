<?php

$_GET['rem_plex'];
echo($_GET['rem_plex']);

$plex3 = fopen('pannel.txt', 'r');
//recuperation liste plex3 pannel

$contenu = file_get_contents('pannel.txt');
$replace = str_replace($_GET['rem_plex'], '', $contenu);
//suppression du plex3 du pannel

fclose($plex3);

$plex3 = fopen('pannel.txt', 'w');
//ecriture dans le fichier qui liste les plex3 du pannel
fwrite($plex3, $replace);

header("location:index.php");