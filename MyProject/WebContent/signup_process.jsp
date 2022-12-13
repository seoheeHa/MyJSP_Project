<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up Process</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");
	
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		String tel1 = request.getParameter("tel1");
		String tel2 = request.getParameter("tel2");
		String tel3 = request.getParameter("tel3");
		String age = request.getParameter("age");
		
		%>
		
		<p> ID : <%=id %></p>
		<p> Password : <%=password %></p>
		<p> Name : <%=name %></p>
		<p> Phone-Number : <%=tel1 %>-<%=tel2 %>-<%=tel3 %></p>
		<p> Age : <%=age %></p>
		


</body>
</html>