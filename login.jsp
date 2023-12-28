<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="./css/style.css">
	<title>Home</title>
	<link rel="icon" type="image/x-icon" href="./images/favicon.ico" style="border-radius:100%;">
</head>
<style>
body
{
	background-image: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.3)),url(./images/img1.jpg);
}
</style>
<body>
	<nav class="navbar navbar-expand-md fixed-top navbar-dark bg-dark">
        <div class="container-fluid">
           <a href="index.jsp"><img class="logo" src="./images/G.png" style="border-radius:100%;width:70px; height:60px; margin-top:10px ;margin-left: 30px;margin-right:15px;"></a>
	          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	            <span class="navbar-toggler-icon"></span>
	          </button>

	          <div class="collapse navbar-collapse " id="navbarNav" style="color: black;">
	           <!-- ul class="navbar-nav">
	      	   	<li class="nav-item">
	                <a class="nav-link" aria-current="page" href="index.jsp">Home</a>
	              </li>
	              <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle " href=".dropdown-item" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            Books
			          </a>
			          <ul class="dropdown-menu dropdown-menu-dark">
			            <li><a class="dropdown-item" href="arts.jsp">Art & Photography</a></li>
			            <li><a class="dropdown-item" href="#">Dictionary & language</a></li>
			            <li><a class="dropdown-item" href="#">English Language Teaching</a></li>
			          	<li><a class="dropdown-item" href="#">Fiction</a></li>
			          	<li><a class="dropdown-item" href="#">History</a></li>
			          	<li><a class="dropdown-item" href="#">Technology & Engineering</a></li>
			          	<li><a class="dropdown-item" href="#">Computer & Internet</a></li>
						<li><a class="dropdown-item" href="#">Parenting, Family and Health</a></li>
						<li><a class="dropdown-item" href="#">Lifestyle</a></li>		          
			          </ul>
	       			</li>
	              <li class="nav-item">
	                <a class="nav-link" href="#">New Arrivels</a>
	              </li>
	              <li class="nav-item">
	              	<a class="nav-link" href="#">Disconts</a>
	              </li>
	       		  <li class="nav-item">
	                <a class="nav-link" href="#">Contact</a>
	              </li>
	               <li class="nav-item">
	                <a class="nav-link" href="#">Request a Book</a>
	              </li>
	              
	            </ul>
	           	
		            <button class="btn btn-md me-2" type="button"><a href="login.jsp" style="text-decoration: none; color:black;">Login</a></button>
			        -->
			     <form class="d-flex" style="margin-left: auto;">
			        <button class="btn btn-md me-2" type="button"><a href="signup.jsp" style="text-decoration: none; color:black;">Sign up</a></button>

	  			</form>
	    		<form class="form-inline my-1 my-md-0">
					<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
	    		</form>
	    		</div>
    	</div>
    </nav>
	<div class="login-container">
    <img src="./images/logo.png" style="border-radius:100%;">
    
	<form action="<%=request.getContextPath()%>/Log" method="post">
		<div class="errormsg">${errorMessage}</div>
				<div class="input-container" style="margin-top:20px;">
	    			<input  class ="uname" type="text" id="username" name="txtName" required placeholder="Username">
	            </div>
	            <div class="input-container" style="margin-top:20px;">
	                <input class="pass" type="password" id="password" name="txtPass" required placeholder="Password">
	            </div>
	            <input type="submit" value="Login" onclick="showAlert()"><br>
	 			<a href="signup.jsp" style="font-size: 15px; text-decoration:none;margin-left:110px;">Forgot Password?</a>           
	 	</div>
     </form>
     
     
     <footer>
	<div class="footerContainer">
		<div class="socialIcons">
			<a href="" ><i class="fa-brands fa-facebook"></i></a>
			<a href="" ><i class="fa-brands fa-instagram"></i></a>
			<a href="" ><i class="fa-solid fa-phone"></i></a>
			<a href="" ><i class="fa-solid fa-envelope"></i></a>
		</div>
		<div class="footerNav">
			<ul style="color: whitesmoke;">
				<li ><a href="index.jsp">Home</a></li>
				<li><a href="#">New Arrivals</a></li>
				<li><a href="#">Discount</a></li>
				<li><a href="#">contact</a></li>
				<li><a href="#">request a book</a></li>
				
			</ul>
		</div>
		<div class="footerBottom">
			<p style="color: whitesmoke;text-align:center;">copyright &copy; 2023 <span>GBooks.com</span></p>
		</div>
	</div>
</footer>
     
</body>

<script>
const un = document.getElementById("username").value;
function showAlert()
{
	alert('Welcome ${un}');
}
	
</script>
</html>







