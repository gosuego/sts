<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" 
import="ch05.bean.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="addr" class="ch05.bean.AddrBean"></jsp:useBean>
<jsp:setProperty name="addr" property="*"/>
<jsp:useBean id="am" class="ch05.bean.AddrManager" scope="application"></jsp:useBean>
<%
	am.add(addr);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addr_add.jsp</title>
</head>
<body>
	<div align="center">
	<h2>등록내용</h2>
	이름 : <jsp:getProperty property="username" name="addr"/><p>
	전화번호 : <%=addr.getTel() %><p>
	이메일 : <%=addr.getEmail() %><p>
	성별 : <%=addr.getSex() %><p>
	<hr>
	<a href="addr_list.jsp">목록 보기</a>
	</div>
</body>
</html>

ArrayList는 List 인터페이스를 상속받은 클래스로 크기가 가변적으로 변하는 선형리스트입니다. 
//상속받은 건데 크기는 가변적이라서 누적되면 ArryList에 List가 저장되는게 맞지 않을까