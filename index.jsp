<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fm" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="index.jsp?l=guj">Gujarati</a><br>
	<a href="index.jsp?l=hi">Hindi</a><br>
	<a href="index.jsp">English</a><br>
	
	<fm:setLocale value="${param.l}" />
	
	<fm:setBundle basename="m" var="i"/>
	
	<fm:message bundle="${i}" key="fn" /> <input type="text"><br><br>
	
	<fm:message bundle="${i}" key="ln" /> <input type="text"><br>
	
</body>
</html>