<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign-up</title>
</head>
<body>
	
	<h2> Sign_up</h2>
	<form action="signup_process.jsp" name="user" method="post">
	
		<p> ID : <input type="text" name ="id" > <input type="button" value="ID Duplicate Check"> </p>
		<p> Password : <input type="text" name="password"></p>
		<p> 	Name : <input type="text" name="name"></p>
		<p>
			PhoneNumber : 
			<input type="text" maxlength="4" size="4" name="tel1">
			- <input type="text" maxlength="4" size="4" name="tel2">
			- <input type="text" maxlength="4" size="4" name="tel3">	
		</p>
		
		<p> Age : <input type="text" name="age" ></p>
		<p> <input type="submit" value="Sign_up"></p>	
	
		</form>

</body>
</html>