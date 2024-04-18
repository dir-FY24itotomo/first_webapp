<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.getSession().setAttribute("username", "Tomo"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test of session scope</title>
</head>
<body>
	<h1>Login completion</h1>
        <p><a href="session_b.jsp">-> Next page</a></p>
</body>
</html>