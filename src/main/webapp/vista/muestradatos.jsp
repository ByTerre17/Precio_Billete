<%-- 
    Document   : muestradatos
    Created on : 22 ene. 2021, 21:36:41
    Author     : manue
--%>

<%@page import="modelo.Billete"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El importe de su billete es:</h1>
        <% Billete billete = (Billete)request.getAttribute("billete");%>
        <h2>Importe de los billetes: <%=billete.getImporte()%></h2>
    </body>
</html>
