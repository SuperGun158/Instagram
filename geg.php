<meta charset="utf-8">
<h3>ТЫ КУПИЛ <?php echo $_POST['name']?> ЗА <?php echo $_POST['price']?> МОНИТОК</h3>
<a href="index.php">ГЛАВНАЯЯ</a>
<form action="spis1.php" method="POST">
<button>СПИСОК ПОКУПОК</button>
<?php
echo '<input type="" name="name" style="display: none" value="' . $_POST['name'] . '">';
echo '<input type="" name="price" style="display: none" value="' . $_POST['price'] . '">';
echo '<input type="" name="id" style="display: none" value="' . $_POST['id'] . '">';
?>
</form>