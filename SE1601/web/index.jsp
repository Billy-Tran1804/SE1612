<%-- 
    Document   : index
    Created on : Jan 14, 2022, 9:59:52 AM
    Author     : AD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "model.Circle"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page Include Page</title>
        
    </head>
    <body>
        <jsp:forward page="includeaction.jsp">
        <jsp:param name="userid" value="billy"/>
        </jsp:forward>
        <h1>Hello World!</h1>
        <%! String destin; %>
        <%! public String getDestination()
            {return destin;}%>
        <%! String name = new String("Hello JSP World"); %>
        <%! public String getName() { return name; } %>
        <%! Circle c = new Circle(); %> 
        <%
	String var1 = getName();
        out.println(var1); %>           
    </body>
    
</html>
