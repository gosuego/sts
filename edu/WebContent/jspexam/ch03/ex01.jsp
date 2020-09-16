<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인 결과</title>
</head>
<body>
<h3>로그인 결과</h3>
<%
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	
	if(id.equals("abc") && pw.equals("abc")){
		%>
		로그인에 성공
		<%}else{ %>
		로그인에 실패
	<%}%>
</body>
</html>

