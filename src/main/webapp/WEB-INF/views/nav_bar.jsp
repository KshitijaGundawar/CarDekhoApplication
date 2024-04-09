<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Navigation Page</title>
<style type="text/css">
#box {
	height: 70px;
	width:100%;
	border: 3px solid transparent;
	background-image: linear-gradient(to top, #fad0c4 0%, #ffd1ff 100%);
	margin: 0px;
	padding: 0px;
	box-sizing: border-box;
}

a {
	height: 30px;
	width: 60px;
	background-color: black;
	color: white;
	margin-left: 30px;
	border-radius: 5px;
	padding: 10px;
	font-size: 20px;
	text-decoration: none;
	box-shadow:2px 2px 5px gray;
}

nav {
	width: 750px;
	margin-top: 20px;
	margin-left: 700px;
}
</style>
</head>
<body>
	<div id="box" align="center">
		<nav>
			<a href="add_page">ADD</a> <a href="cars">All CARS</a> <a
				href="my_cars">MY CARS</a> <a href="sign_out">SIGN OUT</a> <a
				href="delete_user">DELETE ACCOUNT</a>
		</nav>
	</div>
</body>
</html>