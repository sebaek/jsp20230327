<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	pageContext.setAttribute("list1", new String[] {"hello", "hola"});
	pageContext.setAttribute("list2", new String[] {"태웅", "백호"});
	%>
	
	<p></p> <!-- 백호 -->
	<p></p> <!-- 태웅 -->
	<p></p> <!-- hola -->
	<p></p> <!-- hello -->
</body>
</html>





