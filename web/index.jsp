<%-- 
    Document   : index
    Created on : Jun 29, 2020, 7:22:51 PM
    Author     : mesa
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
            session.setAttribute("color", "red");
            %>
            <a href="page.jsp">Goto page</a>
    </body>
</html>
