<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login</h1>
<form action="/login" method="get">
    <table border="1">
       <tr>
           <td>Username :</td>
           <td><input type="text" name="username" placeholder="username"></td>
       </tr>
        <br>
        <tr>
            <td>Password: </td>
            <td><input type="text" name="password" placeholder="password"></td>
        </tr>
        <br>
        <tr>
            <td></td>
            <td>
        <input type="submit" value="Sign in"/>
            </td>
        </tr>
    </table>
</form>

</body>
</html>