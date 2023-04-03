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
	pageContext.setAttribute("myAttr1", 99);
	request.setAttribute("myAttr2", 300);
	session.setAttribute("myAttr3", "hello world");
	application.setAttribute("myAtt4", "hello jsp");
	%>
	
	<p></p> <!-- hello jsp -->
	<p></p> <!-- hello world -->
	<p></p> <!-- 300 -->
	<p></p> <!-- 99 -->
</body>
</html>









