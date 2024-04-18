<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.getSession().removeAttribute("username"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test of session scope</title>
</head>
<body>
	 <h1>Logout</h1>
     <p><a href="session_b.jsp">-> Next page</a></p>
     <p><a href="session_a.jsp">-> First page</a></p>
</body>
</html>