<!DOCTYPE html>
 <html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Mijn supergeheime pagina</title>
	</head>
	<body>
		<h1>My Space</h1>
		
<?php
	error_reporting(E_ERROR);
	
	if($_SESSION["ingelogd"] ==1)
	{
?>

	<p>
		Dit is mijn supergeheime webpagina.
	</p>
	<p>
		Alleen vrienden, die de inloggegevens hebben, kunnen deze webpagina zien
	</p>
<?php
		}
		else
		{
?>
	<p>
		Gnagna.
	</p>
	<p>
		Je moet eerst correct inloggen om mijn supergeheime webpagina te zien
	</p>
	<a href="inloggen.html">Inloggen</a>

<?php
		}
?>

	</body>
</html>