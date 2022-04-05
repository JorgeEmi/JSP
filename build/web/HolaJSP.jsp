<%-- 
    Document   : HolaJSP
    Created on : 4/04/2022, 10:10:05 PM
    Author     : jorge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JoregEmi</title>
    </head>
    <body>
        <h1>Mi primer JSP!</h1>
        <%
            String nombre = "Jorge Emi";
            String link = "jspNuevo.jsp";
            %>
        <h2>
        <%
            out.print(nombre);
            link += "?nombre=" +nombre;
            %>    
        </h2>
        <a href="<%=link%>">
            <img alt="" src="Gatito.webp"/>
         </a>   
    </body>
</html>
