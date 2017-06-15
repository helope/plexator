<?php
include 'head.php';
include 'header.php';
include 'menu.php';
$_GET['plex3'];
?>
<div class='plex'>
<?php
if ($_GET['all']){
//affichage de tout les plex3 (variable all initialise)	
	//affichage en fonction de l'echelle de temps choisie
	if ($_GET['temps'] == "1h"){
		$temps = "_1_heure.png' alt='la dernière heure'";
		$title = "1 heure";
	}		
	else if ($_GET['temps'] == "8h"){
		$temps = "_8_heure.png' alt='8 dernières heures'";
		$title = "8 heures";
	}
	else if ($_GET['temps'] == "10j"){
		$temps = "_10_jour.png' alt='10 derniers jours'";
		$title = "10 jours";
	}
	else if ($_GET['temps'] == "90j"){
		$temps = "_90_jour.png' alt='90 derniers jours'";
		$title = "90 jours";
	}
	else {
	?>
		<p> ERREUR </p>
	<?php
	}

	//affichage du graph de l'ensemble des plex3
	?>
	<div class="data">
		<h2 class="title_plex"><?php echo $title;?></h2>
		<p class='deb'>
			<a class="lien_img" href='plex.php?plex3=plex3'>
				<img class='graph' src='/data/img/plex3<?php echo($temps); ?>'/>
			</a>
		</p>

	<?php
	//la variable $lines n'a pas besoin d'etre initialisee dans ce fichier car elle l'est deja dans menu.php qui est include sur ce fichier
	//$lines contient le contenu du fichier plex3_nom.txt, soit tout les noms des plex3
	foreach ($lines as $lineNumber => $lineContent){
	//parcourt le fichier des plex3, on affiche un graphe par plex3 renseigne dans le fichier plex3_nom.txt 
	?>
		<p class='deb'>
			<a class="lien_img" href='plex.php?plex3=<?php echo($lineContent); ?>'>
				<img class='graph' name='<?php echo($lineContent); ?>' src='/data/img/<?php echo($lineContent); echo($temps); ?>'/>
			</a>
		</p>
	<?php
	}
	?>
	</div>
	<?php
}
else if ($_GET['up']){
//affichage des plex3 par UP (variable up initialise)
	
	?>
	
	<div class="data">
		<h2 class="title_plex"><?php echo $_GET["up"];?></h2>

	<?php
	//la variable lines contient le contneu du fichier de l'UP selectionne
	$lines = file('UP/'.$_GET["up"]);

	//affichage en fonction de l'echelle de temps choisie
	if ($_GET['temps'] == "8h"){
		$temps = "_8_heure.png' alt='8 dernières heures'";
	}
	else if ($_GET['temps'] == "10j"){
		$temps = "_10_jour.png' alt='10 derniers jours'";		
	}
	else{
		?>
		<p> ERREUR </p>
		<?php	
	}
	
	//le fichier fichier de l'UP choisie est parcouru et on affiche les plex3 contenu dans l'UP
	foreach ($lines as $lineNumber => $lineContent){
		?>
			<p class='deb'>
				<a class="lien_img" href='plex.php?plex3=<?php echo($lineContent); ?>'>
					<img class='graph' name='<?php echo($lineContent); ?>' src='/data/img/<?php echo($lineContent); echo($temps); ?>'/>
				</a>
			</p>
	<?php 
	}
	?>
	</div>
	<?php
}
else{
//affichage de tout les graphes du plex3 choisi
?>

	<div class="data">
		<h2 class="title_plex">PLEX 3 <?php echo($_GET['plex3']) ?></h2>
		<p class="deb">
			Débit réseau observé sur la dernière heure<br />
			<img class="graph" src="/data/img/<?php echo($_GET['plex3']) ?>_1_heure.png" alt="la dernière heure"/>
		</p>
		<p class="deb">
			Débit réseau observé sur les 8 dernières heures<br />
			<img class="graph" src="/data/img/<?php echo($_GET['plex3']) ?>_8_heure.png" alt="8 dernières heures"/>
		</p>
		<p class="deb">
			Débit réseau observé sur les 10 derniers jours<br />
			<img class="graph" src="/data/img/<?php echo($_GET['plex3']) ?>_10_jour.png" alt="10 derniers jours" />
		</p>
		<p class="deb">
			Débit réseau observé sur les 90 derniers jours<br />
			<img class="graph" src="/data/img/<?php echo($_GET['plex3']) ?>_90_jour.png" alt="90 derniers jours" />
		</p>
	</div>
<?php } ?>
</div>
<?php include 'manage_pannel.php';
include 'up.php';
include 'footer.php';?>
