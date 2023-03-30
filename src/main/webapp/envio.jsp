<%-- 
    Document   : envio
    Created on : 29 mar. 2023, 20:59:58
    Author     : Fabian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/stylecss.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Envio de Mensaje</h1>
        <form method="post" action="mensaje.jsp">
            <p>Introduzca el mensaje</p><br>
            <input type="text" name="mensajeIntro" >
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
