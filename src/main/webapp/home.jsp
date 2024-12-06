
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page </title>
</head>
<body>
<div align="center">
<h1> Welcome,
	<%= session.getAttribute("username") %>
</h1>
<h1>Home Page</h1>
<a href="add-product"><button>Add Product</button></a>
<a href="fetch-products"><button>Fetch Product</button></a>
<a href="logout"><button>LogOut</button></a>
</div>
<script type="text/javascript">
	<% if(request.getAttribute("message") !=null){%>
	alert("${message}")
	<%} %>
	</script>
</body>
</html>