<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp" %>
<head>
 <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
  padding-top: 2rem;
  padding-bottom: 2rem;
}

h3 {
  margin-top: 2rem;
}

.row {
  margin-bottom: 1rem;
}
.row .row {
  margin-top: 1rem;
  margin-bottom: 0;
}
[class*="col-"] {
  padding-top: 1rem;
  padding-bottom: 1rem;
 
}

hr {
  margin-top: 2rem;
  margin-bottom: 2rem;
}
  </style>
  
  </head>
  <body>
  <div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="resources/images/p1.jpg" width="100%" height="250px"  >
      </div>

      <div class="item">
        <img src="resources/images/p2.jpg" width="100%" height="250px">
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
</div>

<br><br>
  
  <div class="row">
        <div class="col-4">
        <image src="resources/images/ww1.jpg">
        <br><h3>Women</h3>
        </div>
        
        <div class="col-4">
        <image src="resources/images/b1.jpg">
        </div>
        
        <div class="col-4">
        <image src="resources/images/mm2.jpg">
        </div></div>
        
        <br><br>
        
     <h1><center>Trending</center></h1> 
     
     <br>
     
     <div class="row">
        <div class="col-4">
        <image src="resources/images/bgirl1.jpg">
        </div>
        
        <div class="col-4">
        <image src="resources/images/b1.jpg">
        </div>
        
        <div class="col-4">
        <image src="resources/images/mm1.jpg">
        </div></div>
        

    
</body>
</html>
