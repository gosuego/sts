<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="template.css"/>
<% String contentPage = request.getParameter("CONTENTPAGE"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<jsp:include page="top.jsp" flush="false"/>
	</header>
	<div id="content">
		<section id="areaSub">
			<jsp:include page="<%= contentPage %>" flush="false"></jsp:include>
		</section>
	</div>
	<footer>
		<jsp:include page="bottom.jsp" flush="false"></jsp:include>
	</footer>
</body>
</html>

