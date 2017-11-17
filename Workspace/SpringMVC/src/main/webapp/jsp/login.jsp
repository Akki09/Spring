<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create</title>
</head>
<body>
	<h1>Create New User</h1>

	<form:form id="loginForm" modelAttribute="login" action="createProcess"
		method="post">
		<table align="center">
			<tr>
				<td><form:label path="userName">Name</form:label></td>
				<td><form:input path="userName" name="name" id="name" /></td>
			</tr>

			<tr>
				<td><form:label path="passWord">Password</form:label></td>
				<td><form:password path="passWord" name="password"
						id="password" /></td>
			</tr>

			<tr>
				<td></td>
				<td><form:button id="register" name="register">Register</form:button>
				</td>
			</tr>

		</table>
	</form:form>
</body>
</html>