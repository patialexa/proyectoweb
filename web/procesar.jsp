<%-- 
    Document   : procesar
    Fecha      : 30-may-2022
    Author     : Patricia Azevedo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           String nombre = request.getParameter("nombre");
           String apellido = request.getParameter("apellido");
           out.print("<h1>Nombre: " + nombre + "<br>");
           out.print("<h1>Apellido: " + apellido);
           
        %>
    </body>
</html>
