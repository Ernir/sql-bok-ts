<?php

$source = 'mysql:dbname=testdb;host=127.0.0.1';
$user = 'notandanafn';
$password = 'lykilorð';

try {
	$dbh = new PDO($source, $user, $password);
} catch (PDOException $e) {
	echo 'Tenging mistókst: ' . $e->getMessage();
}

?>