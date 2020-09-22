<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="login" class="ch05.bean.LoginBean" scope="page"></jsp:useBean>
<<jsp:setProperty property="*" name="login"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
	<div align=center>
		<h2>로그인 예제</h2>
		<hr>
		<%
			if(!login.checkUser()){
				out.println("로그인 실패!!");
			}
			else{
				out.println("로그인 성공!!");
			}
		%>
	</div>
</body>
</html>

