<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<style type="text/css">
	body{
	    background-image:url("https://cdn.pixabay.com/photo/2018/01/25/21/49/forest-3107139_640.jpg");
	    background-repeat:no-repeat;
	    background-size:100vw 100vh;
	}
	form{
	    background-image:url("https://cdn.pixabay.com/photo/2022/10/24/11/55/autumn-7543217_640.jpg");
	    background-repeat:no-repeat;
	    background-size:100% 100%;
	    filter:blur;
	}
	input::placeholder{
		font-size:10px;
	}
	table{
		text-shadow:5px 5px 5px green;
	}
</style>
</head>

<body>
	<div align="center" id="1" >
		<h1 style="text-shadow:5px 5px 5px green">Login Here</h1>
		<form action="login" method="post"
			style="border: 3px solid black; padding: 25px; margin-left: 300px; margin-right: 300px">
			<table>
				<tr>
					<td><label for="un">UserName:</label></td>
					<td><input type="text" name="username" id="un" placeholder="Enter username"></td>
				</tr>
				<tr>
					<td><label for="pwd">Password: </label></td>
				    <td><input type="password" name="password" id="pwd" placeholder="Enter password"></td>
					</tr>
			 </table>
			 <br><br>
			<button>Login</button>
		</form>
		<br> <br> <a href="register"><button>Register</button></a>
	</div>
	
	<script type="text/javascript">
	<% if(request.getAttribute("message") !=null){%>
	alert("${message}")
	<%}%>
	</script>
</body>
</html>