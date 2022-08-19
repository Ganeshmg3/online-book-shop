<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Online BookShop </title>
	<style>
	*{
		box-sizing: border-box;
	}	
	body
	{
		background-image: url("photo.jpg");
	}
	#topmid{
		border:0px solid black;
		color:#FFFFFF;
		text-align: center;
		font-weight: bold;
		margin-top: 0px;
		padding-left: 30%;
		font-style: oblique;
		font-size:38px;
	}
	a:hover{
		color:red;
	}
	a:link{
		color: green;
		text-decoration: none;
	}
	.tab{
		border:1px black solid;
		background-color:#acde49;
		margin-left: 48%;
		width:450px;
		color:white;
		font-weight: bold;
		font-style:normal;
		text-align:center;
		font-size: 22px;
		margin-bottom:25px;
		padding:1px;
	}
	.home{
		border:1px black solid;
		background-color:#acde49;
		margin-left: 1%;
		width:200px;
		color:black;
		font-weight: bold;
		font-style:italic;
		text-align:center;
		font-size: 25px;
		margin-bottom:20px;
		padding:1px;
		float:left;
		clear:both;
	}
	.yel{
	color:yellow;
	}
	.red{
		color:red;
	}
	.green{
		color:green;
	}
	.hd{
		font-size:25px;
	}
	.brown{
		color:black;
	}
	</style>
</head>

<body>
	<div id="topmid">
		<h1 style="background-color:grey">Welcome to Online Book Store</h1>
	</div>
	
	<div class="home">
		<a href="index.jsp">Home</a>
	</div>

	<div class="home">
		<a href="index.jsp">Login</a>
	</div>
	
	<div class="home">
		<a href="viewbook">Books Available</a>
	</div>

	<div class="home">
		<a href="index.jsp">Logout</a>
	</div>
	
	<table class="tab brown hd" bgcolor="black">
		<tr>
			<td>Login or Signup Below</td>
		</tr>
	</table>

	<table class="tab" border="0px solid black">
		
		<tr>
			<td><a href="AdminLogin.jsp">Login As Admin</a></td>
		</tr>
	</table>
	<table class="tab" border="0px solid black">
		
		<tr>
			<td><a href="UserLogin.jsp"> Login As<span> User</span> </a></td>
		</tr>
	</table>
	<table class="tab green">
		<tr>
			<td><a href="UserRegister.jsp">New user ! Register Here</a></td>
		</tr>
	</table>

</body>
</html>