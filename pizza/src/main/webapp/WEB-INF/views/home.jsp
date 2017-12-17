<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file ="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<center>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="resources/images/img1.jpg" alt="first slide" >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="resources/images/img2.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image" src="resources/images/img3.png" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="forth-slide home-image " src="resources/images/img4.jpg" alt="Forth slide"height="2000px" width="1500px">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p></p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="fifth-slide home-image " src="resources/images/img5.jpg" alt="Fifth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div> <!-- /.carousel -->        
        
        
        
        
        <div class="col">
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="">
        <img src="resources/images/pic1.png" alt="Hawaiian Twist" style="width:30%">
        <div class="caption">
          <p>Explore Sports</p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="">
        <img src="resources/images/pic2.png" alt="New Orleans Chicken Sizzler" style="width:30%">
        <div class="caption">
          <p>Upto 30% Discount</p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="">
        <img src="resources/images/pic3.png" alt="Fjords" style="width:30%">
        <div class="caption">
          <p>Buy with Us</p>
        </div>
      </a>
    </div>
  </div>
</div>
         
        
        </center>
        <%@ include file ="footer.jsp"%>
</body>
</html>