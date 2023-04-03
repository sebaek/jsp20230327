<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="com.study.ch05.bean.*" %>
<%
Bean04 b1 = new Bean04();

request.setAttribute("player", b1);
%>

<jsp:forward page="06javaBeanTo.jsp" />