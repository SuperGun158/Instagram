<?php
$conect = mysqli_connect('127.0.0.1', 'root', '', 'danil_pn_09');
$query = mysqli_query($conect, "UPDATE game 
SET text='". $_POST['text'] ."', img='". $_POST['img'] ."', price='". $_POST['price'] ."'
WHERE id='". $_POST['id'] ."'");
header('Location: http://ATATTATAAT/admin.php');
?>