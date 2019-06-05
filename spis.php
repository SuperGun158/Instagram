<!DOCTYPE html>
<html>
<head>
	<title>СПИСОk</title>
	<meta charset="utf-8">
</head>
<body>
<?php
$conect = mysqli_connect('127.0.0.1', 'root', '', 'danil_pn_09');
$query = mysqli_query($conect, "SELECT * FROM spis ORDER BY id DESC");
for($i = 0; $i < $query->num_rows; $i++){
$g = $query ->fetch_assoc();
echo '<div class="border border-danger border-3">';
echo '<span> ' . $g['name'] . '</span>';
echo '<span> ' . $g['price'] . '</span>';
echo '</div>';
};
?>
<button><a href="index.php">ГЛАВНАЯ</a></button>
</body>
</html>