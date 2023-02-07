<%-- 
    Document   : add
    Created on : Feb 4, 2023, 11:19:11 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form action="dataSaved.htm">
            <table border>
                <tr>
                    <td>Name: </td>
                    <td><input type="text" name="name" /></td>
                </tr>
                <tr>
                    <td>Age: </td>
                    <td><input type="number" name="age" /></td>
                </tr>
                <tr>
                    <td>Address: </td>
                    <td>
                        <textarea rows="3" cols="21" name="address"></textarea>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="Submit" />
                        <input type="reset" value="Clear" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
