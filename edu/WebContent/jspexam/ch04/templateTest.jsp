<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
<!--
	table,tr,td{
		border : 1px solid black;
		border-collapse : collapse;
	}
-->
</style>
<% String contentPage = request.getParameter("CONTENTPAGE"); %>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
	<tr>
		<td colspan="2">
			<jsp:include page="top.jsp" flush="false"></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="150" valign="top">
			<jsp:include page = "left.jsp" flush="false"/>
		</td>
		<td width="350" valign="top">
			<jsp:include page="<%=contentPage %>" flush="false"></jsp:include>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page="bottom.jsp" flush="false"></jsp:include>
		</td>
	</tr>
</table>

</body>
</html>

