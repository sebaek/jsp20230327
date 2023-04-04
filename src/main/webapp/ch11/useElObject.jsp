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
request.setAttribute("name", "최범균");
%>

<p>요청URI : ${pageContext.request.requestURI }</p>
<p>request의 name 속성 : ${requestScope.name }</p>
<p>code 파라미터 : ${param.code }</p>


</body>
</html>