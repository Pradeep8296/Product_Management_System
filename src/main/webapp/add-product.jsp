<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Product</title>
</head>
<body>
	<div align="center">
		<h1>Add Product</h1>
		<form action="add-product" method="post" 
		style="border: 2px solid black; padding: 20px; margin-left: 280px; margin-right: 280px;">
		<table>
			<tr>
			<td><label for="pwd">Product Name: </label></td>
			<td><input type="text" name="name" id="pwd"></td>
			</tr>
			<tr>
			<td><label for="pd">Product Description: </label></td>
			<td><input type="text" name="description" id="pd"></td></tr>
			<tr>
			<td><label for="pi">Product Image: </label></td>
			<td><input type="text" name="imageLink" id="pi"></td>
			</tr>
			<tr>
			<td><label for="pp">Product Price: </label></td>
			<td><input type="text" name="price" id="pp"></td>
			</tr>
			<tr>
			<td><label for="pc">Product Category: </label></td>
			<td><input type="text" name="category" id="pc"></td>
			</tr>
			</table><br><br>
			<button>Add</button>
		</form>
		<br> <a href="home"><button>Back</button></a>

	</div>
</body>
</html>
