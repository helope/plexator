<?php
include 'head.php';
include 'header.php';
include 'menu.php';
$img = exec('ls /data/sniffer/tmp/');
//on recupere le nom de l'image contenue dans le repertoire /data/sniffer/tmp
//celui-ci contient le graph genere par gen_graph.php, le graph affiche a la date voulue les donnes du plex3 choisi
?>

<div class='plex'>
	<div class="data">
		<p class="deb">
			<img class="graph" src="/data/tmp/<?php echo $img ?>" alt=""/>
		</p>
	</div>
</div>
<?php include 'manage_pannel.php';
include 'up.php';
include 'footer.php';?>
