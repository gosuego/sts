<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
	int num = Integer.parseInt(request.getParameter("number"));
	
	for (int i = 0; i < num; i++)   
	{
    for (int j = 0; j <= i; j++)   
    {
    	out.print("*");  

}
%>
<br>
<%}%>


</body>
</html>

