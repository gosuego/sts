<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" errorPage="exception.jsp"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="text-align:center">
	<h2>오류가 발생해따-!! 삐용삐용</h2>
	<h3>빠른시일내에 복구하겠습니다...</h3>
	<img src="ansi_main2s.png">
	<%
	String msg = "오류 원인: " + exception;
	System.out.println("----------------------");
	System.out.println("msg");
	System.out.println("----------------------");
	exception.printStackTrace();
	%>
</body>
</html>

