<?php

$lines = file('pannel.txt');
//recuperation de la liste des plex3
?>
<div class="plex">
	<div class="data">
<?php
foreach ($lines as $lineNumber => $lineContent)
		//parcourt les lignes du fichier des plex3 a afficher
		//pour chaque nom, un lien est cree, vers les graphes du plex3
		{
		?>
			<p class='deb'>
				<a class="lien_img" href='plex.php?plex3=<?php echo($lineContent); ?>'>
					<img class='graph' src='/data/img/<?php echo($lineContent);?>_1_heure.png' alt='la dernière heure'/>
				</a>
			</p>
		<?php
		}
		?>
	</div>
</div>
