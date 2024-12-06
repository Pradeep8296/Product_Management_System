
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register</title>
</head>
<body>
	<div align="center">
		<h1>Register Here,</h1>
		<form action="register" method="post"
			style="border: 2px solid black; padding: 20px; margin-left: 280px; margin-right: 280px;">
			<table>
				<tr>
					<td><label for="name">Name:</label></td>
					<td><input type="text" name="name" id="name"></td>
				</tr>
				<tr>
					<td><label for="un">UserName:</label></td>
					<td><input type="text" name="username" id="un"></td>
				</tr>
				<tr>
					<td><label for="password">Password:</label></td>
					<td><input type="password" name="password" id="password"></td>
				</tr>
			    <tr>
			 		<td><label for="cpassword">ConfirmPassword:</label> </td>
			 		<td><input type="password" name="cpassword" id="cpassword"> </td>
			    </tr>
			</table>
				<br><br>
			<button>Register</button>
		</form>
		<br> <br> <a href="login"><button>Login</button></a>
	</div>
	
	<script type="text/javascript">
	<% if(request.getAttribute("message") !=null){%>
	alert("${message}")
	<%}%>
	</script>
</body>
</html>