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
    $sql = "UPDATE synchronisatie SET status='start' WHERE status='stop'";
    $conn->query($sql);
    header('Location: pagina2.php');
    exit();
}

$conn->close();
?>

<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <title>Pagina 1</title>
</head>
<body>
    <form method="post">
        <button type="submit">Ga naar Pagina 2</button>
    </form>
</body>
</html>
