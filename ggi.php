<?php
	$conect = mysqli_connect('127.0.0.1', 'root', '', 'danil_pn_09');
	$sql = mysqli_query($conect, "INSERT INTO game (img, text, price)
	VALUES ('". 'image/' . $_FILES["img"]["name"] ."','".$_POST["text"]."','".$_POST["price"]."')");
	header('Location: http://ATATTATAAT/admin.php');
?>