<?php
$_GET['add_plex'];
$plex3 = fopen('pannel.txt', 'a');
//recuperation fichier plex3 du pannel

fwrite($plex3, $_GET['add_plex']);
//on ajoute le plex3 au pannel

fclose($plex3);
header("location:index.php");
