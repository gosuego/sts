<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); 
String name = request.getParameter("name");
int year = Integer.parseInt(request.getParameter("year"));
int age= 2020 - year;
%>
<%= name %> 님의 나이는 만<%=age %>세입니다.
</body>
</html>