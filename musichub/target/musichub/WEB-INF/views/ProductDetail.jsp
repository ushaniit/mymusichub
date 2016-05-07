<%@page import="org.apache.catalina.connector.Request"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.5/angular.min.js"></script>  
      <link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <script src="resources/bootstrap/js/jquery-2.2.3.min.js"></script>
  <script src="resources/bootstrap/js/bootstrap.min.js"></script>
   
      <style>
         table, th , td {
            border: 1px solid grey;
            border-collapse: collapse;
            padding: 5px;
         }
         
         table tr:nth-child(odd) {
            background-color: #f2f2f2;
         }
         
         table tr:nth-child(even) {
            background-color: #ffffff;
         }
      </style>
     
   </head>
   
   <body >

      
     <div class="container">
       <div class="row">
<div class="col-sm-12">
<img  src="resources/images/img3.jpg"/>

<p><font face="Algerian" color="blue" size="60"><%=request.getParameter("pname")%></font></p>
      </div>
      </div>
      </div>
      
      <div class="container">
     <p align="right"><font face="Times new roman" size="20"> <%=request.getParameter("brand")%></font></p>
    <p align="right"><font size="20">  <%=request.getParameter("description")%></font></p>
      <p align="right"><font size="20"><%=request.getParameter("price")%></font></p>
       <p align="right"><button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</button></p>
       </div>
      <footer>
       <div class="container">
         <p class="text-muted"> UshaDeep and Sons </p>
       </div>
       
       
     </footer>
</body>
</html>