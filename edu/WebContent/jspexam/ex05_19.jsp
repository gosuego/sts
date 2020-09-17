
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 예제</title>
<style>
input{
	margin : 1px;
}
</style>
</head>
<body>
	<%
	String membername = (String)session.getAttribute("member_id");
	if(membername != null){
		session.removeAttribute("member_id");
		session.removeAttribute("member_password");
	%>
	<script>
	alert("성공적으로 로그아웃했습니다!!");
	</script>
	<%
	}else{
	%>
	<script>
	alert("로그인 상태가 아입니다!!")
	</script>
</body>
</html>
