<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<!-- 코드 작성 -->
	
	<hr />
	<%
	String phone = request.getParameter("phone");
	if (phone != null) {
		out.println("<h1>");
		out.println("통신사 : " + phone);
		out.println("</h1>");
	}
	
	String[] movies = request.getParameterValues("movie");
	if (movies != null) {
		out.println("<h1>선택된 영화들</h1>");
		out.println("<ul>");
			for (String m : movies) {
				out.println("<li>");
				out.println(m);
				out.println("</li>");
			}
		out.println("</ul>");
	}
	%>	
	
</body>
</html>






