<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<html>
<head>
 <link href="${contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
 
      
 
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
       color:white !important;
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
 
<div class="navbar navbar-default row">
<div class="col-sm-7">
 
</div>
<div > <nav>
  <a href="/html/"><font color="white">Home</font></a> |
  <a href="/css/"><font color="white">About Us</font></a> |
  <a href="/js/"><font color="white">Contact Us</font></a> |
  <a href="Register.jsp"><font color="white">Register</font></a> |
  <a href="Login.jsp"><font color="white">Login</font></a>
  <a href="Products.jsp"><font color="white">Products</font></a>
  
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
               <img src="<c:url value="resources/images/piano.jpg"/>"/>
              
            </div>
            <div class="item">
                <img  src="resources/images/guitar1.jpg"/>
            </div>
            <div class="item">
                <img  src="resources/images/flute.jpg"/>
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
      
  
      
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
 
       
 
</body>
</html>