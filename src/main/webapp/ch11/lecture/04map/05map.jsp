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
	Map<String, String> map = new HashMap<>();
	map.put("myKey", "java");
	map.put("my-name", "채치수");
	map.put("my address", "신촌");
	map.put("myAge", "30");
	
	pageContext.setAttribute("map", map);
	%>
	
	<p></p> <!-- java -->
	<p></p> <!-- 채치수 -->
	<p></p> <!-- 신촌 -->
	<p></p> <!-- 30 -->
</body>
</html>












