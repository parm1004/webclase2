<%-- 
    Document   : index.jsp
    Created on : 17/08/2018, 12:02:09 PM
    Author     : LabingXEON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nombre= (String)request.getAttribute("nombre");
    String apellido= (String)request.getAttribute("apellido");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>bienvenido  <%=nombre%> <%=apellido%> </h1><br/>
        <a href="Insertar.html">Insertar persona</a><br>
            <a href="listar.html">listar persona</a><br>
          
    </body>
</html>
