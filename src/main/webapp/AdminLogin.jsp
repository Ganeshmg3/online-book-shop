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
		background-image: url("p1.jpg");
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
		background-color: #FFE5CC;
		margin-left: 48%;
		width:450px;
		color:green;
		font-weight: bold;
		font-style:normal;
		text-align:center;
		font-size: 22px;
		margin-bottom:10px;
		padding:10px;
	}
	.home{
		border:1px black solid;
		background-color: #ccffcc;
		margin-left: 1%;
		width:200px;
		color:blue;
		font-weight: bold;
		font-style:italic;
		text-align:center;
		font-size: 25px;
		margin-bottom:10px;
		padding:10px;
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
		color:brown;
	}
	h1
	{
	font-size:100px;
	text-align:center;
	color:white;
	}
	</style>
</head>

<body>
<h1>Welcome to Online Book Store</h1>
	<div id="topmid">
		
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
	
	<table class="tab brown hd">
		<tr>
			<td>ADMIN LOGIN</td>
		</tr>
	</table>

	<table class="tab" border="0px" >
		
		<tr>
			<td>
				<form action="adminlog" method="post">
					Username: <input type="text" name="username"><br/><br/>
					Password: <input type="password" name="password"><br/><br/>
					<input type="submit" value=" LOGIN AS ADMIN " text-align="center">
				</form>
			</td>
			
		</tr>  
	</table>
	</div>

</body>
</html>