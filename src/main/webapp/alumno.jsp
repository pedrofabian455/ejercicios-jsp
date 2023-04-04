<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="assets/css/datos.css"/> 
        <title>Datos</title>
    </head>
    <body>
        <label>Datos del alumno</label>
        <h1>Su nombre es: </h1><br>
        <%out.print(request.getParameter("nombre"));%>
        <h2>La carrera es: </h2><br>
        <%out.print(request.getParameter("carrera"));%>
        <h3>Su correo es: </h3><br>
        <%out.print(request.getParameter("correo"));%>
    </body>
</html>