<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login | Struts Bank</title>
</head>
<body>
<h1>Login to Struts Bank</h1>
<form method="post" action="Login.do">
<p><label for="username">Username:</label> <input type="text" name="username" id="username" /></p>
<p><label for="password">Password:</label> <input type="password" name="password" id="password" /></p>
<p><input type="submit" value="Login" /></p>
</form>
</body>
</html>
