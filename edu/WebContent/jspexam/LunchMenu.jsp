<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String arr[] = {"불고기 백반","오므라이스","콩국수"};
	request.setAttribute("MENU", arr);
%>
<jsp:forward page="LunchMenuView.jsp"/>
</body>
</html>


