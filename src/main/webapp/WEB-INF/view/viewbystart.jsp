<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>


<html lang="en">
<head>

	 <!-- ==============================================
        Title and Meta Tags
        =============================================== -->
        <meta charset="utf-8">
        <title>Baby Name by Letters</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content=" " />
	
	<!-- ==============================================
    Favicons
    =============================================== -->
    <link rel="shortcut icon" href=" http://babycaresolution.com/resources/images/favicon.png"/>

        
    <!-- Bootstrap -->
    <script src=" http://babycaresolution.com/resources/bootstrap/js/respond.js"></script>
    <link rel="stylesheet" href=" http://babycaresolution.com/resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href=" http://babycaresolution.com/resources/bootstrap/css/custom.css" />
    <link rel="stylesheet" type="text/css" href=" http://babycaresolution.com/resources/css/style.css" />
</head>
<body>



       
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








</br>
<div class="container" style="padding-top:70px">
  <h1>Baby Name List</h1>
  <ul class="pagination">  
    <li><a href="/viewbystart/a">A</a></li>  
    <li><a href="/viewbystart/b">B</a></li>  
    <li><a href="/viewbystart/c">C</a></li>  
    <li><a href="/viewbystart/d">D</a></li>  
    <li><a href="/viewbystart/e">E</a></li>  
    <li><a href="/viewbystart/f">F</a></li>  
    <li><a href="/viewbystart/g">G</a></li>  
    <li><a href="/viewbystart/h">h</a></li>  
    <li><a href="/viewbystart/i">I</a></li>  
    <li><a href="/viewbystart/j">J</a></li>  
    <li><a href="/viewbystart/k">K</a></li>  
    <li><a href="/viewbystart/l">L</a></li>  
    <li><a href="/viewbystart/m">m</a></li>  
    <li><a href="/viewbystart/n">N</a></li>  
    <li><a href="/viewbystart/o">O</a></li>  
    <li><a href="/viewbystart/p">P</a></li>  
    <li><a href="/viewbystart/q">Q</a></li>  
    <li><a href="/viewbystart/r">R</a></li>  
    <li><a href="/viewbystart/s">S</a></li>  
    <li><a href="/viewbystart/t">T</a></li>  
    <li><a href="/viewbystart/u">U</a></li>  
    <li><a href="/viewbystart/v">V</a></li>  
    <li><a href="/viewbystart/w">W</a></li>  
    <li><a href="/viewbystart/x">X</a></li>  
    <li><a href="/viewbystart/y">Y</a></li>  
    <li><a href="/viewbystart/z">Z</a></li>  
      
</ul>  </br>
  <a class="btn btn-primary" href="/viewbysex/boy">Boy</a>
<a class="btn btn-primary" href="/viewbysex/girl">Girl</a>

<a class="btn btn-primary" href="/viewbyreligion/hindu">Hindu</a>
<a class="btn btn-primary" href="/viewbyreligion/muslim">Muslim</a>
<a class="btn btn-primary" href="/viewbyreligion/christian">Christian</a>
<a class="btn btn-primary" href="/viewbyreligion/sikh">Sikh</a>
</br></br>
  <table class="table table-stripped table-bordered">
  <tr><th>Name</th><th>Meaning</th><th>Sex</th><th>Religion</th></tr>
  
  
  </table>
 
 </div>
 
 	 <!-- ==============================================
            Footer
        =============================================== -->
        <div class="footer">
            &copy;<script>document.write(new Date().getFullYear())</script> - Coded and Designed with <i>&#10084;&#xFE0E;</i> by chinmaya kumar sahoo   
        </div>
        
  <!-- javascript -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src=" http://babycaresolution.com/resources/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>