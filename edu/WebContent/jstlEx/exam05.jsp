<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="ch06.bean.BookBean" %>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%

	ArrayList<BookBean> bookList = new ArrayList<BookBean>();
bookList.add(new BookBean("The Secret", "Byrne,Rhonda","Atria Books"));
bookList.add(new BookBean("The Last", "Candy","Hot choco"));

String[] bookCode={"소설","역사","인문","정치","미술","종교","여행","과학","만화","건강"};
%>
<c:set var="list" value="<%=bookList%>"/>
<c:forEach items="${list }" var="item">
	${item.title }/${item.author }/${item.publisher }<br>
</c:forEach>
<hr>
<c:set var="code" value="<%=bookCode %>"/>
<c:forEach var="item" items="${code }">
	<c:out value="${item }"/>
</c:forEach>
<br>
<hr>
<c:forEach var="i" begin="2" end="9"> <!-- 2개의 for문 구구단을 만들거에요! -->
	<c:forEach var="j" begin="1" end="9">
		${i }*${j }=${i*j }<br>
	</c:forEach><br>
</c:forEach>
<hr>
<c:forEach var="k" begin="1" end="10" step="2"> <!-- 1~10까지 2식 증가하는 k -->
	${k }
</c:forEach>
<hr>
<c:forTokens items="소설/역사/인문/정치/미술/종료/여행/과학/만화/건강" delims="/" var="token"> <!-- token으로 구분짓기 -->
	${token}
</c:forTokens>