<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력한 정보처리</title>
</head>
<body>
<h2>입력한 정보처리</h2>
<% request.setCharacterEncoding("utf-8"); %>
 <%
 	//변수 이름지정
 	String hak = request.getParameter("hak");
 	String name = request.getParameter("name");
 	String major = request.getParameter("major");
 	
 %>
 
 
 	학번 : <%= hak%><br>
	이름 : <%= name%><br>
  	전공 : <%= major%><br>
 
</body>
</html>

