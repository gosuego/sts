<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="ch06.bean.BookBean" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% BookBean book = new BookBean(); %>

<c:set target="<%=book %>" property="title" value="The Secret"/>
<%= book.getTitle() %><br>
<hr>
<c:set var="b" value="<%= book %>"/>
<c:set target="${b }" property="author" value="Byrne, Rhonda"/>
${b.author }<br>
<hr>
<c:set var="c" value="<%= book %>"/>
<c:set target="${c }" property="author" value="고수현, 가을에 피는 꽃"/>
${c.author }<br>
<hr>
<c:set var="d" value="<%= book %>"/>
<c:set target="${d }" property="author" value="고수, 무한도전"/>
${d.author }
<hr>

</body>
</html>

