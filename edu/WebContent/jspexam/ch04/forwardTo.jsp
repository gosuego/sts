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
	String id = (String)request.getAttribute("id");
	String name = (String)request.getAttribute("name");
%>

forwardTo.jsp 페이지입니다.<br>
아이디: <b><%=id %></b><br>
패스워드: <b><%=name %></b>
</body>
</html>

