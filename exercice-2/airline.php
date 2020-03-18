<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Résultats du sondage</title>
<style>
table {
	border-collapse: collapse;
}

table, th, tr, td {
	border: 1px solid black;
	text-align: center;
}
</style>
<script src="../jquery-3.3.1.min.js"></script>
</head>
<body>
		<fieldset>
			<legend>Classe</legend>
			<span>Economique</span>
			<input type="radio" name="classe" value="économique" checked="checked" />
			<span>Affaires</span>
			<input type="radio" name="classe" value="affaires" />
			<span>Première</span>
			<input type="radio" name="classe" value="première" />
		</fieldset>
		<button type="button">Statistiques</button>
		<br/><br/>
 <?php
// A COMPLETER
?>
<script src="airline-stats.js"></script>
</body>
</html>