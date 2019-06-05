<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<style>
	.gg{ height: 100px; };
	.gh{ padding-left: 200px; };
	img{ width: 100px }
</style>
	<title>ПОКУПАТЕЛЬ ОНЛАЙН</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="col-12 bg-dark">
	<a href="admin.php" class="text-light">Админ паналь</a>
</div>
<div class="row gh ">
<?php
$conect = mysqli_connect('127.0.0.1', 'root', '', 'danil_pn_09');
$query = mysqli_query($conect, "SELECT * FROM game ORDER BY id DESC");
for($i = 0; $i < $query->num_rows; $i++){
$g = $query ->fetch_assoc();
echo '<div class=" col-4">';
echo '<img src="' . $g['img'] . '">';
echo '<p>' . $g['text'] . '</p>';
echo '<p>' . $g['price'] . '</p>';
echo '<input type="" name="id" style="display: none" value="' . $g['id'] . '">';
?>
<form action="geg.php" method="POST">
<button>КУПИТЬ</button>
<?php
echo '<input type="" name="name" style="display: none" value="' . $g['text'] . '">';
echo '<input type="" name="price" style="display: none" value="' . $g['price'] . '">';
echo '<input type="" name="id" style="display: none" value="' . $g['id'] . '">';
?>
</form>
</div>
<?php
};
?>
</div>
</body>
</html>