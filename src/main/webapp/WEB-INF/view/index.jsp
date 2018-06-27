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
 <script src="js/bootstrap.js"></script>

    
   
<title>Insert title here</title>
</head>
<body>
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
        
      <!--   <div id="myCarousel" class="carousel slide" data-ride="carousel">  
            Indicators  
            <ol class="carousel-indicators">  
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>  
              <li data-target="#myCarousel" data-slide-to="1"></li>  
              <li data-target="#myCarousel" data-slide-to="2"></li> 
              <li data-target="#myCarousel" data-slide-to="3"></li>
              <li data-target="#myCarousel" data-slide-to="4"></li> 
            </ol> -->
            
            
             <section class="slider">
   		<div class="container">
               <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                   <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>
            
             <div class="carousel-inner" role="listbox">  
              <div class="item active">  
                <img src="resources/img/baby1.png"  alt="baby1"  width="300px"/>  
              </div>  
              
               <div class="item">  
                <img src=" resources/img/baby2.png" alt="baby2"  width="300px"/>  
              </div>
              
               <div class="item">  
                <img src=" resources/img/baby3.png" alt="baby3"  width="300px"/>  
              </div>
              <div class="item">  
                <img src=" resources/img/baby4.png" alt="baby4" width="300px" />  
              </div>
              </div>
              
               <!--  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">  
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>  
              <span class="sr-only">Previous</span>  
            </a>  
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">  
              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>  
              <span class="sr-only">Next</span>  
            </a>  
            </div> -->
            
            
             <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <div class="glyphicon glyphicon-chevron-left" aria-hidden="true"></div>
                        <div class="sr-only">Previous</div>
                    </a>
                    
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <div class="glyphicon glyphicon-chevron-right" aria-hidden="true"></div>
                        <div class="sr-only">Next</div>
                    </a>
            </div>
            
            </section>
            
            
         <section class="home">
          <div class="container">
              <div class="row">
                 <div class="col-sm-12">
                 	<div class="letter">
                         <div class="col-sm-1">A</div>
                         <div class="col-sm-1">B</div>
                         <div class="col-sm-1">C</div>
                         <div class="col-sm-1">D</div>
                         <div class="col-sm-1">E</div>
                         <div class="col-sm-1">F</div>
                         <div class="col-sm-1">G</div>
                         <div class="col-sm-1">H</div>
                         <div class="col-sm-1">I</div>
                         <div class="col-sm-1">J</div>
                         <div class="col-sm-1">K</div>
                         <div class="col-sm-1">L</div>
                     </div>
                  </div>		
              </div> 
              <div class="row">
                 <div class="col-sm-12">
                 	<div class="letter">
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1">M</div>
                         <div class="col-sm-1">N</div>
                         <div class="col-sm-1">O</div>
                         <div class="col-sm-1">P</div>
                         <div class="col-sm-1">Q</div>
                         <div class="col-sm-1">R</div>
                         <div class="col-sm-1">S</div>
                         <div class="col-sm-1">T</div>
                         <div class="col-sm-1">U</div>
                         <div class="col-sm-1">V</div>
                         <div class="col-sm-1"></div>
                       </div>
                    </div>
                </div>		
             </div>  
             
             <div class="row">
                 <div class="col-sm-12">
                 	<div class="letter">
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1">W</div>
                         <div class="col-sm-1">X</div>
                         <div class="col-sm-1">Y</div>
                         <div class="col-sm-1">R</div>
                         <div class="col-sm-1">Z</div>
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1"></div>
                         <div class="col-sm-1"></div>
                       </div>
                    </div>
                </div>		
             </div>     
           
           </div>
        </section>
            
            
            
            
            
            
            <section class="home">
          <div class="container">
              <div class="row">
                    <div class="col-sm-6">
                    	<img src="resources/img/b1.jpg" height="300px" width="100%"/>
                    </div>
                    
                    <div class="col-sm-6">
                    	<img src="resources/img/b4.jpg" height="300px" width="100%"/>
                    </div>
               </div>  
               
               <div class="mask"></div>
                
               <div class="row">
                    <div class="col-sm-6">
                    	<img src="resources/img/b3.jpg" height="300px" width="100%"/>
                    </div>
                    
                    <div class="col-sm-6">
                    	<img src="resources/img/b2.jpg" height="300px" width="100%"/>
                    </div>
               </div> 
              
 		 </div>
 </section>
            
            
            
            
  <!--  <div class="category">
   
    <div class="grid">
            <figure class="effect-jazz">
                <img src=" resources/image/baby5.jpg" alt="boy Image"/>
                <figcaption>
                    <h2>Boy <span>Names</span></h2>
                    <p>Click here to see boy baby name.</p>
                    <a href="/viewbysex/boy">View more</a>
                </figcaption>           
            </figure><hr>
            
             <figure class="effect-jazz">
                <img src=" resources/image/baby6.jpg" alt="girl image"/>
                <figcaption>
                    <h2>Girl<span>Names</span></h2>
                    <p>Click here to see girl baby name.</p>
                    <a href="/viewbysex/girl">View more</a>
                </figcaption>           
            </figure>
        </div> -->
        
        
         <script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
        
        <script>
(function($) {
$.fn.menumaker = function(options) {  
 var cssmenu = $(this), settings = $.extend({
   format: "dropdown",
   sticky: false
 }, options);
 return this.each(function() {
   $(this).find(".button").on('click', function(){
     $(this).toggleClass('menu-opened');
     var mainmenu = $(this).next('ul');
     if (mainmenu.hasClass('open')) { 
       mainmenu.slideToggle().removeClass('open');
     }
     else {
       mainmenu.slideToggle().addClass('open');
       if (settings.format === "dropdown") {
         mainmenu.find('ul').show();
       }
     }
   });
   cssmenu.find('li ul').parent().addClass('has-sub');
multiTg = function() {
     cssmenu.find(".has-sub").prepend('<span class="submenu-button"></span>');
     cssmenu.find('.submenu-butditon').on('click', function() {
       $(this).toggleClass('submenu-opened');
       if ($(this).siblings('ul').hasClass('open')) {
         $(this).siblings('ul').removeClass('open').slideToggle();
       }
       else {
         $(this).siblings('ul').addClass('open').slideToggle();
       }
     });
   };
   if (settings.format === 'multitoggle') multiTg();
   else cssmenu.addClass('dropdown');
   if (settings.sticky === true) cssmenu.css('position', 'fixed');

resizeFix = function() {
  var mediasize = 1000;
     if ($( window ).width() > mediasize) {
       cssmenu.find('ul').show();
     }
     if ($(window).width() <= mediasize) {
       cssmenu.find('ul').hide().removeClass('open');
     }
   };
   resizeFix();
   return $(window).on('resize', resizeFix);
 });
  };
})(jQuery);

(function($){
$(document).ready(function(){
$("#cssmenu").menumaker({
   format: "multitoggle"
});
});
})(jQuery);


</script>


        
</body>
</html>