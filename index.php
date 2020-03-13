<html>
  <head>
   <title>Formulário</title>
   <link rel="stylesheet" type="text/css" href="Formulario.css"> 

  </head>
 <body>
   <div id="area">
    <fieldset> 
     <legend>Formulário</legend>
     <form id="Formulário" action="index.php" method="post">
     <label>complete_name: </label>
     <input type="text" name="complete_name"/><br>
     <label>birthdate: </label>
     <input id="date" type="date" name="birthdate" ><br>
     <label>course: </label>
     <select name="course"><br>
       <option value="mechanics">mechanics</option>
       <option value="administration">administration</option>
       <option value="electric">electric</option>
       </select>
     <input type=submit value="OK">
   </fieldset>
  </div>
</body>
<?php
     echo "complete_name:" . $_POST["complete_name"];
     echo "<br>birthdate:" . $_POST["birthdate"];
     echo "<br>course:" . $_POST["course"];
?>



