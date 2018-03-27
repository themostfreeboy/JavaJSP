<%--以下为JSP指令语句 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP</title>
</head>
<body>
	<center>My First JSP</center>
	<br>
	<!-- HTML风格注释 -->
	<%--JSP风格注释 --%>
	<%--以下为JSP脚本元素之声明语句 --%>
	<%!
		int num1=1;//java风格注释(JSP脚本元素之声明语句中的变量为全局变量)
	%>
	<%--以下为JSP脚本元素之脚本代码 --%>
	<%
		out.println("num1="+num1);
		num1++;
	%>
	<br>
	<%
		int num2=1;//java风格注释(JSP脚本元素之脚本代码中的变量为局部变量)
		out.println("num2="+num2);
		num2++;
	%>
	<br>
	<%!
		String str="JSP scriptlet";
	%>
	<%--以下为JSP脚本元素之表达式 --%>
	<%=str%>
	<br>
	<%@ page import="java.util.*" %>
	<%= "current time="+(new Date()).toString() %>
	<br>
	<jsp:include page="2.jsp">
		<jsp:param name="number" value="20"/>
	</jsp:include>
</body>
</html>