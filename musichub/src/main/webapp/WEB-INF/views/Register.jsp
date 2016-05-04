<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="css/bootstrap.min.css">
      
 
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
       max-width:50%;
  max-height:50%;
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
</nav>
</div>
 
</div>
 
</div>
<form method="post" action="registration.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
        <footer>
       <div class="container">
         <p class="text-muted"> Deepak and Sons </p>
       </div>
       
       
     </footer>
</body>
</html>