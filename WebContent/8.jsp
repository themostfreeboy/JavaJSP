<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注销页面</title>
</head>
<body>
	<%
		String name=(String)session.getAttribute("username");
		session.invalidate();
	%>
	<%= name %>，再见！
	<p>
	<p>
	<a href="6.jsp">重新登陆</a>
</body>
</html>