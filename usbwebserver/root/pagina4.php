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
    <title>Pagina 4</title>
</head>
<body>
    <?php if ($status == 'start'): ?>
        <form action="pagina5.html" method="post">
            <button type="submit">Ga naar Pagina 5</button>
        </form>
    <?php else: ?>
        <p>Status is niet 'start', je kunt niet doorgaan naar Pagina 5.</p>
    <?php endif; ?>
</body>
</html>
