<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <script src="js/bootstrap-dropdownhover.min.js"></script>
   <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/bootstrap-dropdownhover.min.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body bgcolor="#E6E6FA">
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
                        	<li><a href="/services"> Our Services</a></li>
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
	                  <ul class="nav  navbar-right navbar-nav">  
					      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>  
					      <li><a href="/admin"><span class="glyphicon glyphicon-log-in"> </span> Admin Login</a></li>  
					  </ul> 
                  </li> 
                  </ul>
              </div>  
            </nav>
        </div>
        
        <div class="container text-center" id="tasksDiv">
<h3>baby names</h3>
<hr>
<div class="table-responsive">
<table class="table table-striped  table-bordered">
<thead>
<tr>

<th>baby names</th>
<th>meaning</th>
<th>sex</th>
<th>religion</th>
<th>delete</th>
<th>edit</th>
</tr>
</thead>
<tbody>
<c:forEach var="list" items="${list }">
<tr>

<td>${list.bname}</td>
<td>${list.meaning }</td>
<td>${list.sex}</td>
<td>${list.religion}</td>
<td><a href="/delete-user?id=${list.id }" onclick="return remove()"><span class="glyphicon glyphicon-trash"></span></a></td>
<td><a href="/edit-user?id=${list.id} " ><span class="glyphicon glyphicon-pencil"></span></a></td>
</tr>
</c:forEach>
</tbody>
</table>
</div>
</div>

<div class="container">
<a class="btn btn-primary" href="/add" role="button">add baby names</a>
</div>
        
</body>
<script type="text/javascript">
function remove(){
	var x=confirm("are you sure want to delete?");
	if(x){
		return true;
	}
	else{
		return false;
	}
}
</script>
</html>