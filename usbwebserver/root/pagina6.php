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

// Als de knop is geklikt, update de database
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $sql = "UPDATE synchronisatie SET status='stop' WHERE status='start'";
    $conn->query($sql);
    header('Location: pagina5.html');
    exit();
}

$conn->close();
?>

<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <title>Pagina 6</title>
</head>
<body>
    <p>Status is bijgewerkt naar 'stop'.</p>
</body>
</html>
