<?php
	$conect = mysqli_connect('127.0.0.1', 'root', '', 'danil_pn_09');
	$sql = mysqli_query($conect, "INSERT INTO spis (name, price)
			VALUES ('".$_POST["name"]."','".$_POST["price"]."')");
	header('Location: http://ATATTATAAT/spis.php');
?>