<form action="script.php" method="post"">
Campo 1: <input type="text" name="Nome Completo"><br>
Campo 2: <input type="text" name="Curso"><br>
<input type=submit value="OK">
</form>
<?php
echo "O valor do CAMPO 1 é: " . $_POST["Nome Completo"];
echo "<br> O valor de CAMPO 2 é: " . $_POST["Curso"];
?>


