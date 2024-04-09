<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Page</title>
<style type="text/css">
body{
    
background:linear-gradient(to right,#4facfe 0%,#00f2fe 100%);
}
#button {
	border: 1px solid;
	background-color: black;
	color: white;
	border-radius: 5px;
	padding: 10px;
	width: 65px;
	margin-left: 260px;
	margin-top: 10px;
	border-radius: 5px;
	background-color: black;
	font-size: 15px;
	box-shadow:2px 2px 5px gray;
}

#box {
	border: 3px solid transparent;
	height: 365px;
	width: 440px;
	margin-left: 525px;
	margin-top: 140px;
	border-radius:20px;
	box-shadow:2px 2px 5px gray;
	background-image: linear-gradient(to top, #fad0c4 0%, #ffd1ff 100%);
}

.input {
	background-color: white;
	border: 1px solid;
	padding: 10px;
	width: 250px;
	margin-top: 10px;
}

#head {
	font-size: 30px;
}

.label {
	font-size: 20px;
	padding-top: 10px;
}

#message {
	font-size: 25px;
}

a {
	text-decoration: none;
}
</style>
</head>
<body>
	<div id="box" align="center">
		<h3 id="head">Add Car Details</h3>
		<form action="add_car" method="post">
			<table>
				<tr>
					<td class="label">Name</td>
					<td><input class="input" type="text" name="name"
						required="required" autofocus="autofocus"></td>
				</tr>
				<tr>
					<td class="label">Brand</td>
					<td><input class="input" type="text" name="brand"
						required="required"></td>
				</tr>
				<tr>
					<td class="label">Price</td>
					<td><input class="input" type="text" name="price"
						required="required"></td>
				</tr>
			</table>
			<input id="button" type="submit" value="ADD">
		</form>
		<h3>
			Do you want to go to <a href="home">Home Page</a> ?
		</h3>
	</div>
	<%
	String message = (String) request.getAttribute("message");
	if (message != null) {
	%>
	<div align="center">
		<h3 id="message"><%=message%></h3>
	</div>
	<%
	}
	%>
</body>
</html>