<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
<!--
	img{
		border : 0;
		width : 700px;
		height: 300;
	}
-->
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String selectedColor = request.getParameter("selectedColor");
%>
<h2>포워딩되는 페이지 - <%=selectedColor+".jsp" %></h2>
<b><%=name %></b>님의 좋아하는 색은 "<%=selectedColor %>"이고
따듯한색입니다.. <br>
<img src="<%=selectedColor+ ".jpg" %>">
</body>
</html>

