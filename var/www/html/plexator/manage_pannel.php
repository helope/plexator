<?php
$lines = file('plex3_nom.txt');
//recuperation de la liste des plex3
?>
<div id="manage">
	<p>ajouter plex3</p>
	<form action="add_plex.php" method="get">
		<select name="add_plex">
<?php
foreach ($lines as $lineNumber => $lineContent)
		//parcourt les lignes du fichier des plex3
		//pour chaque nom, une option est créée
		{
			echo "<option value='$lineContent'>$lineContent</option>";
		}
?>
		</select>
		<input type="submit" value="ajouter"></input>
	</form>

	<p>retirer plex3</p>
	<form action="remove_plex.php" method="get">
		<select name="rem_plex">
<?php
$lines = file('pannel.txt');
foreach ($lines as $lineNumber => $lineContent)
		//parcourt les lignes du fichier des plex3 du pannel
		//pour chaque nom, une option est creee
		{
			echo "<option value='$lineContent'>$lineContent</option>";
		}
?>
		</select>
		<input type="submit" value="retirer"></input>
	</form>
<?php
//generation de graphe a une date choisie
//cette partie n'est affichee que si l'utilisateur est sur la page d'un plex3
if ($_GET['plex3']){
?>
	<p>Date</p>
        <form action="gen_graph.php" method="get">
                <select name="time_graph">
			<option value="8heures">8 heures</option>
			<option value="24heures">24 heures</option>
		</select>
		<input type="date" placeholder="dd/mm/yyyy hh:mm" name="date_graph"></input>
		<input type="hidden" name="plex3" value="<?php echo ($_GET['plex3'])?>"></input>
		<input type="submit" value="generer"></input>
	</form>
<?php
}
?>
</div>

