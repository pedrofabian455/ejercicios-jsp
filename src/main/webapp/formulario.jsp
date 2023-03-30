<!DOCTYPE html>
<html>
<head>
  <title>Formulario de contacto</title>
</head>
<body>
  <h1>Formulario de contacto</h1>

  <form method="post" action="/send-email">
    <label for="name">Nombre:</label>
    <input type="text" id="name" name="name"><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email"><br>

    <label for="description">Descripción:</label>
    <textarea id="description" name="description"></textarea><br>

    <input type="submit" value="Enviar">
  </form>
</body>
</html>

