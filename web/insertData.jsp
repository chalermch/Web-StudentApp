<%-- 
    Document   : insertData
    Created on : Nov 13, 2022, 1:00:14 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Id : <%=request.getParameter("id") %> </h1>
        <h1> Name : <%=request.getParameter("name") %> </h1>
        <h1> GPA : <%=request.getParameter("gpa") %> </h1>
        <h1>is added</h1>
        
        <%@include file="show.jsp"%>
        
    </body>
</html>
