<?php
$servername = "mysql.hostinger.in";
$username = "u718924006_ngoda";
$password = "pBNta54zwp";
$dbname = "u718924006_ngoda";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// sql to create table
$sql = "CREATE TABLE NGOinfo (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL,
regno INT(30) NOT NULL,
city VARCHAR(30) NOT NULL,
state VARCHAR(30) NOT NULL,
address VARCHAR(50),
)";

if ($conn->query($sql) === TRUE) {
    echo "Table NGOinfo created successfully";
} else {
    echo "Error creating table: " . $conn->error;
}

$conn->close();
?> 