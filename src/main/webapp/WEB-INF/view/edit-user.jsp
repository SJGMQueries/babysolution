<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>

<html lang="en">
<head>

<!-- ==============================================
        Title and Meta Tags
        =============================================== -->
<meta charset="utf-8">
<title>Edit Baby Name Form</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" " />

<!-- ==============================================
        Favicons
        =============================================== -->
<link rel="shortcut icon"
	href="http://babycaresolution.com//resources/images/favicon.png" />


<!-- ==============================================
        CSS
        =============================================== -->
<link rel="stylesheet" type="text/css"
	href="http://babycaresolution.com/resources/css/reset.css" />
<link rel="stylesheet" type="text/css"
	href="http://babycaresolution.com/resources/css/style.css" />
<link rel="stylesheet"
	href="http://babycaresolution.com/resources/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://babycaresolution.com/resources/bootstrap/css/custom.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/bootstrap-dropdownhover.min.js"></script>
<link href="css/animate.min.css" rel="stylesheet">
<link href="css/bootstrap-dropdownhover.min.css" rel="stylesheet">






</head>

<body>

	<!-- ==============================================
        Navigation bar
        =============================================== -->
	<!-- row1:Navigation -->
	<div class="row">
		<nav class="navbar navbar-default navbar-inverse navbar-fixed-top"
			role="navigation">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="glyphicon glyphicon-arrow-down"></span> MENU
				</button>
			</div>
			<div class="collapse navbar-collapse" id="collapse">
				<ul class="nav navbar-nav">
					<li><a href="/index">Home</a></li>
					<li><a href="/aboutus">About</a></li>
					<li class="dropdown"><a href="#" data-toggle="dropdown">Services<span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/services"> Our Services</a></li>
							<li><a href="#">Health</a></li>
							<li><a href="#">Child Care Center</a></li>
							<li><a href="/viewbaby">Baby Names</a></li>
							<li><a href="#">Massage</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" data-toggle="dropdown">Baby
							Products<span class="caret"></span>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">Baby Toys</a></li>
							<li><a href="/babyfashion">Baby Fashion</a></li>
							<li><a href="#">Baby Medicine</a></li>
							<li><a href="/babyfood">Baby Food</a></li>
						</ul></li>
					<li><a href="#">Contact</a></li>
					<li>
						<ul class="nav  navbar-right navbar-nav">
							<li><a href="#"><span class="glyphicon glyphicon-user"></span>
									Sign Up</a></li>
							<li><a href="/admin"><span
									class="glyphicon glyphicon-log-in"> </span> Admin Login</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</div>



	<!-- ==============================================
        	Edit Form
       		=============================================== -->
	<div class="container">
		<div class="edit-form">
			<h1 style="padding: 70px">Edit baby name</h1>
			<form id="command" action="editAndSave/${list.id }" method="post">
				<table>
					<tr>
						<td></td>
						<td><input id="id" name="id" type="hidden"
							value="${list.id }" /></td>
					</tr>
					<tr>
						<td>Name:</td>
						<td><input id="bname" name="bname" type="text"
							value="${list.bname }" /></td>
					</tr>
					<tr>
						<td>Meaning:</td>
						<td><input id="meaning" name="meaning" type="text"
							value="${list.meaning }" /></td>
					</tr>
					<tr>
						<td>Sex:</td>
						<td><input id="sex" name="sex" type="text"
							value="${list.sex }" /></td>
					</tr>
					<tr>
						<td>Religion:</td>
						<td><input id="religion" name="religion" type="text"
							value="${list.religion }" /></td>

					</tr>
					<tr>
						<td></td>
						<td><input type="submit" value="Edit & Save" /></td>
					</tr>
				</table>
			</form>

		</div>

	</div>






	<!-- ==============================================
            Footer
        =============================================== -->
	<div class="footer">
		&copy;
		<script>
			document.write(new Date().getFullYear())
		</script>
		- Coded and Designed with <i>&#10084;&#xFE0E;</i> by chinmaya kumar
		sahoo
	</div>


	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script
		src=" http://babycaresolution.com/resources/bootstrap/js/bootstrap.min.js"></script>


</body>

</html>
>
