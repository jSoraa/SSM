<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户登录</title>
</head>
<body>
	<p style="color:red">${msg}</p><hr>
	<form action="login.do" method="post">
		<table border="0">
			<tr>
				<td>用户名</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>密码</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td><input type="submit" value="登录"></td>
				<td><input type="button" onclick="window.location.href='register'" value="注册"></td>
			</tr>
		</table>
	</form>
	<hr>
</body>
</html>