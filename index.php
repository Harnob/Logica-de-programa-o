<form action="index.php" method="post"">
Nome_Completo: <input type="text" name="Nome_Completo"><br>
Data_de_nascimento: <input type="text" name="Data_de_nascimento"><br>
Curso_: <input type="text" name="Curso_:"><br>
<input type=submit value="OK">
</form>
<?php
echo "Nome_Completo:" . $_POST["Nome_Completo"];
echo "<br>Data_de_nascimento:" . $_POST["Data_de_nascimento"];
echo "<br>Curso_:" . $_POST["Curso_:"];
?>



