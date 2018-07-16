<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Login | Struts Bank</title>
	<!-- Bootstrap -->
	<link href="static/css/bootstrap.min.css" rel="stylesheet" media="screen">
</head>


<body>
	<h1>Struts bank is best bank!</h1>
	<form class="form-horizontal" method="post" action="Login.do">
		<div class="control-group">
			<label class="control-label" for="username">Username:</label>
			<div class="controls">
				<input type="text" name="username" id="username" />
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="password">Password:</label>
			<div class="controls">
				<input type="password" name="password" id="password" />
			</div>
		</div>
		<div class="control-group">
			<div class="controls">
				<input class="btn" type="submit" value="Login" />
			</div>
		</div>
	</form>
	<script src="http://code.jquery.com/jquery.js"></script>
    <script src="static/js/bootstrap.min.js"></script>
</body>
</html>
