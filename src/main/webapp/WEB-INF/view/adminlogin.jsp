<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html>  
<html lang="en">  
  <head>  
     <title>BabyCare - Admin</title>  
    <!-- ==============================================
    Favicons
    =============================================== -->
    <link rel="shortcut icon" href="http://babycaresolution.com/resources/images/favicon.png"/>

        
    <!-- Bootstrap -->
    <script src="http://babycaresolution.com/resources/bootstrap/js/respond.js"></script>
    <link rel="stylesheet" href="http://babycaresolution.com/resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://babycaresolution.com/resources/bootstrap/css/custom.css">
    <link rel="stylesheet" type="text/css" href="http://babycaresolution.com/resources/css/style.css">  
  </head>  
<body>  

    
<div class="container-fluid" style="height:200vh">  



       
      <!-- row1:Navigation -->
      <div class="row">
          <nav class="navbar navbar-default navbar-inverse navbar-fixed-top"  role= "navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="glyphicon glyphicon-arrow-down"></span>
                    MENU
                </button>
            </div>
            <div class="collapse navbar-collapse" id="collapse">
              <ul class="nav navbar-nav">
                  <li><a href="/index">Home</a></li>
                  <li><a href="/aboutus">About</a></li>
                  <li class="dropdown"><a href="#" data-toggle="dropdown">Services<span class="caret"></span></a>
                      <ul class="dropdown-menu">
                      	  <li><a href="/services">Our Services</a></li>
                          <li><a href="#">Health</a></li>
                          <li><a href="#">Child Care Center</a></li>
                          <li><a href="/viewbaby">Baby Names</a></li>
                          <li><a href="#">Massage</a></li>
                      </ul> 
                  </li>
                  <li class="dropdown"><a href="#" data-toggle="dropdown" >Baby Products<span class="caret"></span></a>
                      <ul class="dropdown-menu">
                          <li><a href="#">Baby Toys</a></li>
                          <li><a href="/babyfashion">Baby Fashion</a></li>
                          <li><a href="#">Baby Medicine</a></li>
                          <li><a href="/babyfood">Baby Food</a></li>
                      </ul>
                  </li>
                  <li><a href="#">Contact</a></li> 
                  <li>
	                  <ul class="nav navbar-nav navbar-right">  
					      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>  
					      <li><a href="/admin"><span class="glyphicon glyphicon-log-in"></span> Admin Login</a></li>  
					  </ul> 
                  </li> 
                </ul>
            </div>  
          </nav>
        </div>









<br> <br><br><br>
  
	  <!DOCTYPE html>  
<html lang="en">  
  <head>  
    <title>BabyCare - Admin</title>  
    <!-- ==============================================
    Favicons
    =============================================== -->
    <link rel="shortcut icon" href="http://babycaresolution.com/resources/images/favicon.png"/>

        
    <!-- Bootstrap -->
    <script src="http://babycaresolution.com/resources/bootstrap/js/respond.js"></script>
    <link rel="stylesheet" href="http://babycaresolution.com/resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://babycaresolution.com/resources/bootstrap/css/custom.css">
    <link rel="stylesheet" type="text/css" href="http://babycaresolution.com/resources/css/style.css">  
  </head>  
<body>  
  
<div class="container-fluid" style="padding:70px">  
  
 <h1>Welcome Admin</h1>
 <br>
 <br> 
<a href="/add"   class="btn btn-primary">Add Baby Name</a>
<a href="/viewbaby" class="btn btn-primary">View Baby Names</a>
<a href="/logout" class="btn btn-primary">Logout</a>
  
  
</div>  
  <!-- javascript -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="http://babycaresolution.com/resources/bootstrap/js/bootstrap.min.js"></script>
  </body>  
</html>  
	
  
</div> 

	 <!-- ==============================================
            Footer
        =============================================== -->
        <div class="footer">
            &copy;<script>document.write(new Date().getFullYear())</script> - Coded and Designed with <i>&#10084;&#xFE0E;</i> by Prabhakar Singh    
        </div>
         
 	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="http://babycaresolution.com/resources/bootstrap/js/bootstrap.min.js"></script>  
  </body>  
</html>  