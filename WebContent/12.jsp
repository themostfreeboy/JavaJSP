<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>counter test</title>
</head>
<body>
	<jsp:useBean id="countbean" scope="application" class="count.counter"/>
	the number of requests is:
	<jsp:getProperty name="countbean" property="count"/>
	<br>
</body>
</html>