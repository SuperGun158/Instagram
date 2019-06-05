<meta charset="utf-8">
<form action="gggg.php" method="POST">
	<h3>РЕДАКТОР</h3>
<?php
echo '<input type="" name="img" value="' . $_POST['img'] . '">';
echo '<input type="" name="text" value="' . $_POST['text'] . '">';
echo '<input type="" name="price" value="' . $_POST['price'] . '">';
echo '<input type="hidden" name="id" value="' . $_POST['id'] . '">';
?>
	<button>
	Редактнуть
	</button>
	</form>