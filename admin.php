<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>TREJWHGFHHRRJ(((WJRFKF(wqadfwejkbsdfawdhioSAIFQRHADOTgwlhqej9wgsryotejxdoicy</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="col-12 bg-dark">
	<a href="index.php" class="text-light">СЮДЫ НА ГЛАГОЛ</a>
</div>
<div>
	<form action="ggi.php" method="POST" enctype="multipart/form-data">
	<h3>РЕДАКТОР</h3>
	<input type="" name="text" placeholder ="ИМЯ ИГРЫ">
	<input name="price" placeholder ="ЦЕНАА">
	<input type="file" name="img" placeholder ="ФОТКААА">
	<input type="submit" name="">
	</form>
</div>
<div class="row">
<?php
$conect = mysqli_connect('127.0.0.1', 'root', '', 'danil_pn_09');
$query = mysqli_query($conect, "SELECT * FROM game ORDER BY id DESC");
for($i = 0; $i < $query->num_rows; $i++){
$g = $query ->fetch_assoc();
echo '<div class=" col-4">';
echo '<img src="' . $g['img'] . '" class="width_auto">';
echo '<p>' . $g['text'] . '</p>';
echo '<p>' . $g['price'] . '</p>';
?>
<form action="gg.php" method="POST">
<?php
echo '<input type="" name="id" style="display: none" value="' . $g['id'] . '">';
?>
<button>УДАЛИТь</button>
</form>
<form action="ggg.php" method="POST">
<button>ПРОРЕДАТРИРОАВТЬ</button>
<?php
echo '<input type="" name="id" style="display: none" value="' . $g['id'] . '">';
echo '<input type="" name="text" style="display: none" value="' . $g['text'] . '">';
echo '<input type="" name="price" style="display: none" value="' . $g['price'] . '">';
echo '<input type="" name="img" style="display: none" value="' . $g['img'] . '">';

?>
</form>
</div>
<?php
};

?>
</div>
</body>
</html>