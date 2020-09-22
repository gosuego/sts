<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String sports="eSports";
	String name="홍길동";
%>
<jsp:forward page="ex05-01To.jsp">
	<jsp:param name="name" value="<%=name %>"/>
	<jsp:param name="sports" value="<%=sports %>"/>
</jsp:forward>
</body>
</html>

