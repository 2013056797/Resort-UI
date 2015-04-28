<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
	   <meta http-equiv="X-UA-Compatible" content="IE=edge">
	   <meta name="viewport" content="width=device-width, initial-scale=1">
	   <link rel="stylesheet" href="styles.css">
	   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
	   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	   <script>
			$(function() {
			
				$("#slideshow > div:gt(0)").hide();
		
				setInterval(function() { 
				  $('#slideshow > div:first')
					.fadeOut(1000)
					.next()
					.fadeIn(1000)
					.end()
					.appendTo('#slideshow');
				},  3000);
				
			});
		</script>
		<title>Insert Resort Name Here</title>
	</head>
	<body>
		
		<div id="bg">
			<img src="images/3.jpg" alt="">
		</div> 
		
		<center>
		<div id="main">
		<div id="mainh">
		<div id="header">
					<h1 id=""><a href="index2.jsp"><span id="f">I</span><span class="magic">nsert Name</span></a></h1>
					<h3><span class="magic2">of Resort</span></h3>
					
		</div>
		
			<div id="mobile-header">
				<hr class='style-nine'>
			</div>
		<!--MENU-->
		<div id='cssmenu'>
			<ul>
			   <li class='active'><a href='index2.jsp'><span>Home</span></a>
			   </li>
			   <li><a href='about.jsp'><span>About</span></a>
			   </li>
			   <li><a href='gallery.jsp'><span>Gallery</span></a>
			   </li>
			   <li><a href='reservation.jsp'><span>Reservation</span></a>
			   </li>
			   <li><a href='contactUs2.jsp'><span>Contact Us</span></a>
			   </li>
			   <li class='has-sub'><a href='#'><span>Hello,
			   								<% 	
			   									ServletContext member = request.getServletContext();
			   									out.print(member.getAttribute("username")); 
			   									%>!
			   							</span></a>
				      <ul>
						   <li><a href='account.jsp'><span>Account</span></a></li>
						   <li class='last'><a id='red' href='logout.jsp'><span>Logout</span></a></li>
				      </ul>
   				</li>
			</ul>
		</div>
		</div>
		<!--SLIDESHOW-->
			<div id="slideshow">
				<div>
				<img src="images/beach3.jpg">
				</div>
				<div>
				<a href='#'><img src="images/beach2.jpg"></a>
				</div>
			   <div>
			   
				<a href='#'><img src="images/p3.jpg"></a>
				</div>
				 <div>
				<a href='#'><img src="images/rest4.jpg"></a>
				</div>
				<div>
				<a href='#'><img src="images/beach1.jpg"></a>
				</div>
			</div>

			<div id="footer">
				<p>© 2015 | Maquiñana | Managuas</p>
			</div>
			
			

		</div>
		</center>
		
	</body>
</html>