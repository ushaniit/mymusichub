<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<c:url value="resources/images" var="img" />

<html>
<head>
 <link href="${contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <script src="resources/bootstrap/js/jquery-2.2.3.min.js"></script>
  <script src="${contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
 
      
 
       <style type="text/css">
       #imageslider{
       width: 100%;
       height:400px;
       align:center;
       }
      
       .imgcol
       {
       height:200px;
       }
       .container{
       text-align: center;
       }
       .colsize{
       height:200px;
       }
      
       .colsize img
       {
       max-width:100%;
  max-height:100%;
  margin:auto;
  display:block;
      
       }
       .navbar
       {
       background:grey;
       }
      
       .navbar li a{
       color:blue !important;
       }
       .navbar li a:hover{
       font-weight: bold;
       }
       .item{
       max-width:100%;
  max-height:100%;
      
       }
       .item img{
       max-width:100%;
  max-height:100%;
  margin:auto;
 
      
       }
       </style>
</head>
<body>
<p>&nbsp;</p>
 
<div class="container">
 

<div >
<!--Inverted Navbar-->
<nav role="navigation" class="navbar navbar-inverse">
<!-- Navbar Header -->
<div class="navbar-header">
<!--Toggled Button-->
<button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="#" class="navbar-brand">Home</a>
</div>
<!--Menu Items-->
<div id="navbarCollapse" class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li class="active"><a href="#">AboutUs</a></li>
<li><a href="#">ContactUs</a></li>
<li><a href="#">Login</a></li>
<li><a href="#">Register</a></li>
<!--Dropdown Toggle-->
<li class="dropdown">
<a data-toggle="dropdown" class="dropdown-toggle" href="#">Products <b class="caret"></b></a>
<!--Dropdown Items-->
<ul role="menu" class="dropdown-menu">
<li><a href="#">Guitar</a></li>
<li><a href="#">Piano</a></li>
<li><a href="#">Flute</a></li>
<li class="divider"></li>
<li><a href="#">Email</a></li>
</ul>
</li>
</ul>

</div>
</nav>
</div>
 
</div>
 

<div>
<div class="row">
       <div class="col-md-12">
           <div id="imageslider" class="carousel slide"  data-ride="carousel">
     
        <ol class="carousel-indicators">
            <li data-target="#imageslider" data-slide-to="0" class="active"></li>
            <li data-target="#imageslider" data-slide-to="1"></li>
            <li data-target="#imageslider" data-slide-to="2"></li>
        </ol>  
        
        <div style="height:400px;"  class="carousel-inner">
            <div class="item active">
               <img src="${img}/img3.jpg" />
              
            </div>
            <div class="item">
                <img  src="${img}/img11.jpg"/>
            </div>
            <div class="item">
                <img  src="${img}/img5.jpg"/>
            </div>
        </div>
      
        <a class="carousel-control left" href="#imageslider" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#imageslider" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
</div>
</div>
</div>
<p>&nbsp;</p>
 
<P>&nbsp;</P>
<div class="row">
<div class="col-md-12">
<p>
<font style="size:20px">About MusicHub</font>
Keep your music close, while accessing the world of 15 million tracks of songs. Samsung’s Music Hub, powered by 7digital*, provides an intuitive playback system while you search, discover, preview, purchase and download tracks on the go.
 The app will also provide you with a rich viewing experience for artist bios, discographies and reviews you desire. Get recommendations on hot and new albums and add to the excitement with the virtual 5.1 channel sound.
</p>
 
</div>
</div>
<P>&nbsp;</P>

 
 
       
       <div class="container">
       <div class="row">
<div class="col-sm-4">
<img  src="resources/images/music1.jpg"/>
</div>
<div class="col-sm-4">
<img  src="resources/images/music2.jpg"/>
</div>
<div class="col-sm-4">
<img  src="resources/images/music3.jpg"/>
</div>
</div>
</div>
  
       
   
       
       <footer>
       <div class="container">
         <p class="text-muted"> UshaDeep and Sons </p>
       </div>
       
       
     </footer>
      
  
      
   <!--     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>-->

 
       
 
</body>
</html>