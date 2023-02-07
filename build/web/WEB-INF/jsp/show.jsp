<%-- 
    Document   : show
    Created on : Feb 4, 2023, 11:23:05 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <table border>
            <tr>
                <td colspan="3" align="right">
                    <a href="home.htm">Home</a>
                </td>
            </tr>
            <tr>
                <td>Name</td>
                <td>Age</td>
                <td>Address</td>
            </tr>
            <s:forEach items="${personList}" var="person">
                <tr>
                    <td> ${person.name} </td>
                    <td> ${person.age} </td>
                    <td> ${person.address} </td>
                </tr>
            </s:forEach>
        </table>
    </body>
</html>
