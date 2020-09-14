<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 예제</title>
</head>
<body>
<jsp:useBean id="hello" class="jspbean.TestBean"/>
<jsp:setProperty name="hello" property="name" param="name"/>
<h3> Hello <jsp:getProperty property="name" name="hello"/>!
방문 시간은 <jsp:getProperty property="time" name="hello"/> 입니다.
</h3>
</body>
</html>

