<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	//변수설정
	int result = 0;
 
	// 웹페이지 요청이 post 인 경우에만 수행 즉 form 을 통해 전달된것만 수행
	// 초기 호딩시 오류방지
	if(request.getMethod().equals("POST")){
		
		//연산자를 가지고 옴.
		String op = request.getParameter("operator");
		
		// 문자열 형태로 전달된 인자들을 int 로 변환함.
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		
		//각 연산자별 처리
		if(op.equals("+")){
			result = num1+num2;
		}else if(op.equals("-")){
			result = num1-num2;
		}else if(op.equals("*")){
			result = num1 * num2;
		}else if(op.equals("/")){
			result = num1 / num2;
		}
	}
%>

<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
<div align="center">
<H3>계산기</H3>
<hr>
<form name="form1" method="post">
	<input type="text" name="num1" width=200 size"5">
	<select name="operator">
	<option>-</option>
	<option>*</option>
	<option>/</option>
	</select>
	
	<input type="text" name="num2" width=200 size"5">
	<input type="submit" name="B1">
	<input type="reset" name="B2">
</form>
<hr>

계산결과 : <%=result %>
</div>
</body>
</html>

