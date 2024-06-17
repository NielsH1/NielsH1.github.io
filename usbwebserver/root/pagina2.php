<?php
$servername = "localhost";
$username = "root";
$password = "usbw"; // vul hier je MySQL-wachtwoord in
$dbname = "ecoquestadventures";

// Maak verbinding met de database
$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Verbinding mislukt: " . $conn->connect_error);
}

// Haal de huidige status op
$sql = "SELECT status FROM synchronisatie";
$result = $conn->query($sql);
$row = $result->fetch_assoc();
$status = $row['status'];

$conn->close();
?>

<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <title>Pagina 2</title>
</head>
<body>
    <?php if ($status == 'stop'): ?>
        <form action="pagina3.html" method="post">
            <button type="submit">Ga naar Pagina 3</button>
        </form>
    <?php else: ?>
        <p>Status is niet 'stop', je kunt niet doorgaan naar Pagina 3.</p>
    <?php endif; ?>
</body>
</html>
