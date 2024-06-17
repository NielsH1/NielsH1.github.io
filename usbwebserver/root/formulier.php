<!DOCTYPE html>
	<html>
		<head>
			<meta charset="UTF-8">
			<title>index</title>
			<link href="style.css" rel="stylesheet">
		</head>

		<body>
		<h1>Contacteer ons!</h1>
		<form action="formulier.php" method="post">
		Voornaam: <input type="text" name="fname" /><br>
		Achternaam: <input type="text" name="lname" />
		E-mail: <input type="text" name="email" /><br>
		Onderwerp: <input type="text" name="onderwerp" /><br>
		<input type="submit" name="verzend" value="verzend" />
		</form>
		</body>
<?php
	if(isset($_POST["verzend"])){
		$fname = $_POST["fname"];
		$lname = $_POST["lname"];
		$email = $_POST["email"];
		$onderwerp = $_POST["onderwerp"];

		echo "$fname $lname $email $onderwerp";
	}
?>
	</html>