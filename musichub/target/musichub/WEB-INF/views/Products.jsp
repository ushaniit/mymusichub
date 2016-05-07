<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   
   <head>
      <title>Angular JS Modules</title>
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
      <script>
      angular.module("mainApp", []).controller('productcontroller', function($scope){
    	     
    	      $scope.mus= <%=request.getAttribute("list")%>
    	        
    });
      </script>
   </head>
   
   <body >

      
     <div class="container">
       <div class="row">
<div class="col-sm-12">
<img  src="resources/images/img3.jpg"/>


      </div>
      </div>
      </div>
      
      
      <div class="container">
      <div ng-app ="mainApp" ng-controller = "productcontroller">
      <div  >
          <input type="text"   ng-model="searchinst">
          <form action="ProductDetail" method="get">
         <table class="table table-bordered table-striped">
           
                  
            
               
                <thead>
                     <tr>
                     
                        <th>id</th>
                        <th>pname</th>
                        <th>brand</th>
                        <th>price</th>
                        <th>category</th>
                     </tr>
                  </thead>
                    <tbody>
                    
                       <tr ng-repeat="items in mus | filter:searchinst">
                                    <td><input type=text name="id" value="{{ items.id }}"></td>
                                    <td><input type=text name="pname" value="{{items.pname}}"></td>
                                    <td><input type=text name="brand" value="{{items.brand}}"></td>
                                      <td><input type=text name="price" value="{{items.price}}"></td>
                                       <td><input type=text name="category" value="{{items.category}}"></td>
                                       <td>   
         <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-plus">
                                       </td>
                                      <input type=hidden name="description" value="{{items.description}}">
                                       
                                </tr>
                                </tbody>
                            </table>
                </form>
                  
               </td>
            </tr>
         </table>
        </div> 
        </div>
      </div>
      <footer>
       <div class="container">
         <p class="text-muted"> UshaDeep and Sons </p>
       </div>
       
       
     </footer>
   </body>
</html>