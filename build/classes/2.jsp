<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cal sum</title>
</head>
<body>
	<%
		String str=request.getParameter("number");
		int n=Integer.parseInt(str);
		int sum=0;
		for(int i=1;i<=n;i++)
		{
			sum+=i;
		}
	%>
	<p>
	从1加到<%=n %>的值为<%=sum %>
	<br>
</body>
</html>