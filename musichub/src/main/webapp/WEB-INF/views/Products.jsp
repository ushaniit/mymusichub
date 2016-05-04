<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   
   <head>
      <title>Angular JS Modules</title>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.5/angular.min.js"></script>
 
    
      
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
    var music = [{id: 101,pname: "Guitar",brand: "excellent",description: "best guitar",price:"2000",category:"xl"},
                 { id: "102",pname: "piano",brand: "excellent",description: "best piano",price:"3000",category:"xl"},
                 { id: "103",pname: "bras",brand: "excellent",description: "best piano",price:"3500",category:"xl"},
                 { id: "104",pname: "flute",brand: "excellent",description: "best piano",price:"2200",category:"xl"}
      			];
    $scope.mus=music;
    });
      </script>
   </head>
   
   <body ng-app ="mainApp">
      <h2>AngularJS Sample Application</h2>
      <div ng-controller = "productcontroller">
          <input type="text"   ng-model="searchinst">
         <table border = "2">
           
                  
            
               
                
                     <tr>
                        <th>id</th>
                        <th>pname</th>
                        <th>brand</th>
                        <th>description</th>
                        <th>price</th>
                        <th>category</th>
                     </tr>
                  
                    
                       <tr ng-repeat="items in mus | filter:searchinst">
                                    <td>{{ items.id }}</td>
                                    <td>{{items.pname}}</td>
                                    <td>{{items.brand}}</td>
                                     <td>{{items.description}}</td>
                                      <td>{{items.price}}</td>
                                       <td>{{items.category}}</td>
                                </tr>
                            </table>
                
                  
               </td>
            </tr>
         </table>
         
      </div>
      
   </body>
</html>