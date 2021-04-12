<%-- 
    Document   : forgot
    Created on : Apr 11, 2021, 10:08:50 PM
    Author     : 829364
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <form action="forgot" method="post">
                Email: <input type="text" name="email" value="${email}"><br>
                <input type="submit" value="Submit">
                ${message}
            </form>
    </body>
</html>
