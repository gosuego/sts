<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="now" value="<%= new java.util.Date() %>"/>
<fmt:formatDate type="time" value="${now}" /><br>
<fmt:formatDate value="${now}" type="date"/><br>
<fmt:formatDate value="${now}" type="both"/><br>
<fmt:formatDate type="both" dateStyle="short" timeStyle="short" value="${now}"/><br>
<fmt:formatDate type="both" dateStyle="medium" timeStyle="medium" value="${now}"/><br>
<fmt:formatDate type="both" dateStyle="long" timeStyle="long" value="${now}"/><br>
<fmt:formatDate pattern="yyyy-MM-dd" value="${now}"/><br>
<fmt:parseDate pattern="yyyy-MM-dd HH:mm:ss" value="$2016-2-21 09:03:23" var="date"/><br>
<p>${ date }</p>

