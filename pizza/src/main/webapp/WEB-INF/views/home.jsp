<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-default">
		<div class="container-fluid">
		
		<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
		
		<div class="navbar-header">

			<li class="active"><a href="home.html">HOME<span class="sr-only">You are in home page link</span></a></li>
			
			<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">MENU<span class="caret"></span></a>
			<ul class="dropdown-menu">
			<li><a href="">STARTERS & SIDES</a></li>
			<li><a href="">PIZZA</a></li>
			<li><a href="">PASTAS & BREADS</a></li>
			<li><a href="">DESSERTS</a></li>
			
			<li><a href="">DRINKS</a></li>
			</ul>
			</li>
			
			<li><a href="">DEAL</a></li>
			
			<li><a>Sign In</a></li>
			<li><a>Create An Account</a></li>
			
			</ul>
		</div>
	</nav>
	<style>
	body {
    background-color: black;
    }
	</style>
</body>
<!-- carousel slideshow> -->
<body>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
    <li data-target="#myCarousel" data-slide-to="5"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="resources/images/img1.jpg" alt="Los Angeles">
    </div>

    <div class="item">
      <img src="resources/images/img2.jpg" alt="Chicago">
    </div>

    <div class="item">
      <img src="resources/images/img3.jpg" alt="New York">
    </div>
    
    <div class="item">
      <img src="resources/images/img4.jpg" alt="Chicago">
    </div>
    
    <div class="item">
      <img src="resources/images/img5.jpg" alt="Chicago">
    </div>
   
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>