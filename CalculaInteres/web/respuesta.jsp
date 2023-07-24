<%-- 
    Document   : respuesta
    Created on : 21-07-2023, 18:43:04
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    
    <body>
         <h1>Resultado - Calculadora de Interés Simple</h1>
    <p>El interés simple generado es: $<%= request.getAttribute("interes") %></p>
    </body>
</html>
