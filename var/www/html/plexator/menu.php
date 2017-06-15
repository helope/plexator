<?php

$lines = file('plex3_nom.txt');
//recuperation de la liste des plex3

?>
<div id="menu">
	
	<a href="index.php">
		<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>Accueil</span>
	</a>
	</br>
	<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>Ensemble Plex3</span>	
	
	<!-- affichage du menu des echelles de temps pour afficher l'integralite des plex3 -->
	<ul class="ul_menu">
		<li>
			<a href="plex.php?all=<?php echo($lines); ?>&temps=1h">
				<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>
					Plex3 1h
				</span>
			</a>
		</li>
		<li>
			<a href="plex.php?all=<?php echo($lines); ?>&temps=8h">
				<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>
					Plex3 8h
				</span>
			</a>
		</li>
		<li>
			<a href="plex.php?all=<?php echo($lines); ?>&temps=10j">
				<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>
					Plex3 10j
				</span>
			</a>
		</li>
		<li>
			<a href="plex.php?all=<?php echo($lines); ?>&temps=90j">
				<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>
					Plex3 90j
				</span>
			</a>
		</li>
	</ul>
		
<!--menu pour tout les plex3 -->
	<span class='glyphicon glyphicon-menu-right menu-size2' aria-hidden='true'>Liste Plex3</span>
		
	<ul class="ul_menu">
	
		<?php
		
		foreach ($lines as $lineNumber => $lineContent)
		//parcourt les lignes du fichier des plex3
		//pour chaque nom, un lien est créé, vers les graphes du plex3
		{
			
			echo "<li>
					<a href='plex.php?plex3=$lineContent'>
						<span class='glyphicon glyphicon-menu-right' aria-hidden='true'>
							$lineContent
						</span>
					</a>
				</li>";
		}
		?>
	
	</ul>
</div>
