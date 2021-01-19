<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<title>Find My Band Member</title>
</head>

<body>
    <font color="red">${errorMessage}</font>
    <form method="post">
        User Name : <input type="text" name="name" />
        Password : <input type="password" name="password" /> 
        <input type="submit"  name="Sign In"/>
    </form>
    <a href="/fmbm-service/createAccount">Click here </a> to create a new account
</body>

</html>