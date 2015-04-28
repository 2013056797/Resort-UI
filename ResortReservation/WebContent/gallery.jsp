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
			   <li class='active'><a href='gallery.jsp'><span>Gallery</span></a>
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
			<div id="banner">
				<h2>Gallery</h2>				
			</div>
		<!--Body Div-->
			<div id="bodyf">
				
				<div>
				<div class="thumbnails">
					<p><h3>Open Area Room</h3></p>  
					<a href="images/p3.jpg"><img src="images/p3.jpg" alt="Image Not Loaded"/></a>
					<a href="images/beach3.jpg"><img src="images/beach3.jpg" alt="Image Not Loaded"/></a></div>
				<div class="thumbnails">
					<p><h3>Family Rest House</h3></p>
					<a href="images/p5.jpg"><img src="images/p5.jpg" alt="Image Not Loaded"/></a>
					<a href="images/rest1.jpg"><img src="images/rest1.jpg" alt="Image Not Loaded"/></a>
					<a href="images/rest2.jpg"><img src="images/rest2.jpg" alt="Image Not Loaded"/></a>
					<a href="images/rest3.jpg"><img src="images/rest3.jpg" alt="Image Not Loaded"/></a>
					</div>
				<div class="thumbnails">
					<p><h3>Nipa Huts</h3></p>  
					<a href="images/nipa.jpg"><img src="images/nipa.jpg" alt="Image Not Loaded"/></a>
					<a href="images/nipa2.jpg"><img src="images/nipa2.jpg" alt="Image Not Loaded"/></a>
					<br/>
					
				</div><br/>
				</div>
				<div>
				<h3>Beach</h3>
				</div>
				<div>
				<div class="thumbnails">
					<a href="images/beach1.jpg"><img src="images/beach1.jpg" alt="Image Not Loaded"/></a>
					<a href="images/beach2.jpg"><img src="images/beach2.jpg" alt="Image Not Loaded"/></a>
				<br/>
				</div><br/><br>
				</div>

			</div>
			</div>
		</center>
			
		<!--FOOTER-->		
			<div id="footer">
				<p>© 2015 | Maquiñana | Managuas</p>
			</div>
			

		</div>
		
		
	</body>
</html>