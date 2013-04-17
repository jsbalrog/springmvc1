<%-- 
    Document   : welcome
    Created on : Mar 1, 2013, 2:49:10 PM
    Author     : ted
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <h1>Welcome to the Court Reservation System</h1>
        Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />.
    </body>
</html>
