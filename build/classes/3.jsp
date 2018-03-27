<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaBean test</title>
</head>
<body>
	<p>输出用户信息：
	<br>
	<jsp:useBean id="user" class="jsp.User" scope="page"/>
	<jsp:setProperty name="user" property="username" value="jack"/>
	<jsp:setProperty name="user" property="age" value="27"/>
	用户名：<jsp:getProperty name="user" property="username"/>
	<br>
	年龄：<jsp:getProperty name="user" property="age"/>
</body>
</html>