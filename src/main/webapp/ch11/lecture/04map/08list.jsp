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
	Map<String, List<String>> map = new HashMap<>();
	
	map.put("langs", List.of("java", "python", "c"));
	map.put("framework", List.of("spring", "nextjs"));
	
	pageContext.setAttribute("tool", map);
	%>
	
	<p>${tool.langs[0] }</p> <!-- java -->
	<p>${tool.langs[1] }</p> <!-- python -->
	<p></p> <!-- c -->
	<p></p> <!-- spring -->
	<p></p> <!-- nextjs -->
</body>
</html>









