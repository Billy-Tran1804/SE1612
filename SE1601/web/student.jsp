<%-- 
    Document   : student
    Created on : Jan 17, 2022, 9:30:49 AM
    Author     : AD
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="model.Student"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
        String num = (String)request.getAttribute("param");
        ArrayList<Student> students = new ArrayList<Student>();%>       
        <%  for(int i=0;i<Integer.parseInt(num);i++)
        {
            students.add(new Student(1,"Nguyen Van A"));
        }%>
    </head>
    <body>
        Number of Students: <input type="text" name="id" size="10" value="" />
        <input type="submit" value="Generate" />
        <% for(Student s : students){ 
        %>
            <h1><%=s.getName()%>   </h1>
        <%}%>  
        
        <% for(int i=0; i< 10;i++){ %>
            <h1>Hello World!  <%=i%>   </h1>
        <%}%>
        
    </body>
</html>
