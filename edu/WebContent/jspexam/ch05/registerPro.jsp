<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.Timestamp" %>
<link rel="stylesheet" href="style.css"/>
<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="registerBean" class="ch05.bean.RegisterBean">
	<jsp:setProperty name="registerBean" property="*"/>
</jsp:useBean>
<% //현재 날짜와 시간을 가입일로 지정
registerBean.setReg_date(new Timestamp(System.currentTimeMillis()));
%>
<table class="content">
	<tr>
		<td>아이디</td>
		<td><jsp:getProperty name="registerBean" property="idt"/></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><jsp:getProperty property="passwd" name="registerBean"/></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><jsp:getProperty property="name" name="registerBean"/></td>
	</tr>
	<tr>
		<td>가입일</td>
		<td><jsp:getProperty property="reg_date" name="registerBean"/></td>
	</tr>
</table>

