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
					<br>
					<br>
		<div id="bode">
					
			<!--Body Div-->
			<div id="bodi">
				<br>
				<br>
				<br>
				<br>
				<br>
				<br>
				<h3>Your login has been</h3>
				<h2>successful!</h2>
				<br>
				<br>
				<form action="reservation.html">
					<input class="button" type="submit" value="Continue">
				</form>
			</div>	
		</div>
		<!--FOOTER-->		
			<div id="footer">
				<p>© 2015 | Maquiñana | Managuas</p>
			</div>
		</div>
		</center>
		
	</body>
</html>