<%-- 
    Document   : includeaction
    Created on : Jan 17, 2022, 9:14:44 AM
    Author     : AD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Include</title>
    </head>
    <body>
        <h1>Hello, This is the include page!</h1>
        UserID: <%= request.getParameter("userid") %>
                
    </body>
</html>
