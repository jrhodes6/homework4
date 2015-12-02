<%-- 
    Document   : Home
    Created on : Dec 1, 2015, 7:39:14 PM
    Author     : jeniferrhodes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>CSC 330 Homework 4</title>
    <link rel ="stylesheet" href ="styles/css.css" type="text/css"/>        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
       <%@ include file="/header.jsp" %>
        <div>
            <p><a href="CheckoutBook.html" title="Check Out" >Check out a book</a></p>
            <p><a href="index.html" title="Manage">Manage checked out books</a></p>
        </div>
    </body>
    <%@ include file="/footer.jsp" %>
</html>
