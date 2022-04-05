<%-- 
    Document   : jspNuevo
    Created on : 4/04/2022, 10:10:23 PM
    Author     : jorge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nueva</title>
    </head>
    <body>
        <h1>Hola Nuevo JSP!</h1>
        <%
            String name = null;
            
            name = request.getParameter("nombre");
            
            if( name == null )
                
                name = "Sin nombre";
            %>
            
            <h1><%=name%></h1>
            <a href="HolaJSP.jsp"> Ir a la primera jsp </a>
    </body>
</html>
