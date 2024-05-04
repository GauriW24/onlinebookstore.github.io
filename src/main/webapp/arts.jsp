<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.6.0/css/all.min.css">
    <link rel="stylesheet" href="./css/artstyle.css">
    <link rel="stylesheet" href="./css/style.css">
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
	<title>Art Books</title>
	<link rel="icon" type="image/x-icon" href="./images/favicon.ico" style="border-radius:100%;">
</head>
<body>
<style>
body
{
	background-image: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.3)),url(./images/img1.jpg);
}
</style>
 <header>
  
<nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
        <div class="container-fluid">
           <a href="index.jsp"><img class="logo" src="./images/G.png" style="border-radius:100%;width:70px; height:60px; margin-top:10px ;margin-left: 30px;margin-right:15px;"></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse " id="navbarNav" style="color: black;">
	           <ul class="navbar-nav">
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
	            <form class="d-flex openshopping" style="margin-left: auto;">
	              <button class="btn btn-md me-2" type="button"><a href="login.jsp" style="text-decoration: none; color:black;">Login</a></button>
	              <button class="btn btn-md me-2" type="button"><a href="signup.jsp" style="text-decoration: none; color:black;">Sign up</a></button>
		        	<div class="box">
				        <div class="cart-count">0</div>
				        <ion-icon name="cart"  id="cart-icon" style="margin-right:20px;"></ion-icon>
				    </div>
				
				      <div class="cart">
				        <div class="cart-title">Cart Items</div>
				        <div class="cart-content"></div>
				        
					      <div class="total">
					        <div class="total-title">Total</div>
					        <div class="total-price">Rs.0</div>
					      </div>
				
					      <button class="btn-buy">Place Order</button>
					
					      <ion-icon name="close" id="cart-close"></ion-icon>
						</div>
		         </form>
	            <form class="form-inline my-1 my-md-0">
					<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
				</form>
          </div>
        </div>
      </nav>
</header>
  <div class="container">
    <div class="shop-content" style="margin-top:30px;">
		<div class="food-box">
	        <div class="pic">
	          <img src="./images/artBooks/b1.jpg"style="height:200px; width:200px;" class="food-img">
	        </div>
	        <p class="food-title">The Story of Art</p>
	        <p class="food-title">Author: E.H.Gombrich</p>
	        
	        <span class="food-price">Rs.400/-</span>
	        <ion-icon name="cart" class="add-cart"></ion-icon>
      	</div>
      	
	<div class="food-box">
        <div class="pic"><img src="./images/artBooks/b2.jpg" style="height:200px; width:200px;" class="food-img"></div>
	       <p class="food-title">The Art Book</p>
		   <p class="food-title">Author: Editors Phaidon</p>
        	<span class="food-price">Rs.650/-</span>
        <ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
  
      <div class="food-box">
        <div class="pic"><img src="./images/artBooks/b3.jpg" style="height:200px; width:200px;" class="food-img"></div>
         <p class="food-title">Steal like an artist</p>
		   <p class="food-title">Author:Austin Kleon</p>
        <span class="food-price">Rs.870/-</span>
        <ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
  
      <div class="food-box">
        <div class="pic"><img src="./images/artBooks/b4.jpg" style="height:200px; width:200px;" class="food-img"></div>
        	<p class="food-title">Women, Art and power<br> and other essays</p>
		   <p class="food-title">Author:Linda Nochlin</p>
        	<span class="food-price">Rs.3000/-</span>
        	<ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
  	<!-- photography book -->
      <div class="food-box">
        <div class="pic"><img src="./images/artBooks/pb1.jpg" style="height:200px; width:200px;" class="food-img"></div>
        	<p class="food-title">The Moment it Clicks</p>
		   <p class="food-title">Author:Joe McNally</p>
        	<span class="food-price">Rs.300/-</span>
        	<ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
      
      <div class="food-box">
        <div class="pic"><img src="./images/artBooks/pb2.jpg" style="height:200px; width:200px;" class="food-img"></div>
        	<p class="food-title">Light, Gesture, Color &<br> It’s Not About the F-Stop</p>
		   <p class="food-title">Author:y Jay Maisel</p>
        	<span class="food-price">Rs.893/-</span>
        	<ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
      
      <div class="food-box">
        <div class="pic"><img src="./images/artBooks/pb3.jpg" style="height:200px; width:200px;" class="food-img"></div>
        	<p class="food-title">A World History <br>of Photography
		   <p class="food-title">Author:Naomi Rosenblum</p>
        	<span class="food-price">Rs.600/-</span>
        	<ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
      <div class="food-box">
        <div class="pic"><img src="./images/artBooks/pb4.jpg" style="height:200px; width:200px;" class="food-img"></div>
        	<p class="food-title">On Photography </p>
		   <p class="food-title">Author:Susan Sontag</p>
        	<span class="food-price">Rs.950/-</span>
        	<ion-icon name="cart" class="add-cart"></ion-icon>
      </div>
      
	</div>
</div>
  <script src="./js/script.js"></script>
</body>
</html>