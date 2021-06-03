<%@ page language="java" contentType="text/html; ISO-8859-1" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Login</title>
    </head>

    <body>
        <h1>Please login here</h1>
        <p style="color: red; font-weight: bold">${SPRING_SECURITY_LAST_EXCEPTION.message}</p>
        <form action="login" method="post">
        <table>
            <tr>
                <td>Username:</td>
                <td>
                    <input type="name" name="username" value="" placeholder="Username"/>
                </td>
            </tr>
            <tr>
                <td>Password:</td>
                <td>
                    <input type="password" name="password" value="" placeholder="Password"/>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" name="submit" value="Login"/>
                </td>
            </tr>
        </table>
        </form>

    </body>
</html>