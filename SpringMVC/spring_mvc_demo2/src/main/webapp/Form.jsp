<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>User Registration Form</h1>
<form action="save" method="post">
<label>User Name :</label>
<input type="text" name="userName"/><br><br>

<label>User Email :</label>
<input type="text" name="userEmail"/><br><br>

<label>Password :</label>
<input type="text" name="userPassword"/><br><br>

<button type="submit">Submit</button>
</form>
</body>
</html>