<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<c:set var="date" value="<%= new Date() %>"/>
<html>
	<head><title>현재의 시각</title></head>
	<body>
		[오늘의 날씨] <fmt:formatDate value="${data }"/>
		[현재의 시각] <fmt:formatDate value="${date }" type="time"/>
	</body>
</html>
