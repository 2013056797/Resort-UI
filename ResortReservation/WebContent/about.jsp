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
			   <li><a href='index2.jsp'><span>Home</span></a>
			   </li>
			   <li class='active'><a href='about.jsp'><span>About</span></a>
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
					<br>
					<br>
		<!-- BODY! -->
		<div id="bode">
			<div id="banner">
				<h2>About Us</h2>				
			</div>
		<!--Body Div-->
			<div id="body">
			<p>A resort is a place used for relaxation or recreation, attracting visitors for vacations, tourism and/or going swimming in a pool. Resorts are places, towns or sometimes commercial establishment operated by a single company. In North American English, the term "resort" is now also used for a self-contained commercial establishment which attempts to provide for most of a vacationer's wants while remaining on the premises, such as food, drink, lodging, sports, entertainment, and shopping. The term may be used to identify a hotel property that provides an array of amenities and typically includes entertainment and recreational activities. A hotel is frequently a central feature of a resort, such as the Grand Hotel at Mackinac Island, Michigan. A resort is not always a commercial establishment operated by a single company, although in the late twentieth century this sort of facility became more common.</p>
			</div>
			</div>
		<!--FOOTER-->		
			<div id="footer">
				<p>� 2015 | Maqui�ana | Managuas</p>
			</div>
		</div>
		</center>
		
	</body>
</html>