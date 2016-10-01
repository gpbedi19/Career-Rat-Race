<!DOCTYPE HTML>
<html>
<head>
<style>
#content{
color:#202020;
font-size:1em;
}

.about{font-weight:bold;
color:#b81d16;
font-size:1.2em;
}

#c4{
  background: #f0f0f0;
  background-image: -webkit-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: -moz-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: -ms-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: -o-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: linear-gradient(to bottom, #f0f0f0, #9b9ba3);
  -webkit-border-radius: 17;
  -moz-border-radius: 17;
  border-radius: 7px;
  font-family: "ar cena";
  color: #202020;
  font-size: 24px;
  padding: 6px 15px 6px 15px;
  border: solid #97abb8 2px;
  text-decoration: none;
}

#c4:hover{
   background: #f2f4f5;
  background-image: -webkit-linear-gradient(top, #f2f4f5, #828d94);
  background-image: -moz-linear-gradient(top, #f2f4f5, #828d94);
  background-image: -ms-linear-gradient(top, #f2f4f5, #828d94);
  background-image: -o-linear-gradient(top, #f2f4f5, #828d94);
  background-image: linear-gradient(to bottom, #f2f4f5, #828d94);
  text-decoration: none;
}

	</style>
<title>Free Academia Website Template | Home :: w3layouts</title>
<link href="css/style2.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/responsiveslides.css">
<script src="jquery.min.js"></script>
<script src="countdown.js"></script>


<script src="responsiveslides.min.js"></script>
		  <script>
		    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 2500,
			        speed: 600
			      });
			});
		  </script>
		  
<!--light-box-->
<script type="text/javascript" src="jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="css/lightbox.css" media="screen">
	<script type="text/javascript">
		$(function() {
			$('.gallery a').lightBox();
		});
   </script>
</head>
<body>
<%String  signin=(String)session.getAttribute("username"); 
							out.println(signin);
							if(signin==null)
							{response.sendRedirect("loginpage.jsp");}
							%>

<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
				<a href="index.jsp"><img src="images/logo.png" alt=""/></a>
			</div>
			<div class="telephone">
                <a href="loginpage.jsp" id="c1"><img src="images/login.png"/>&nbsp;Login</a>
				<a href="signup.jsp" id="c2"><img src="images/signup.png"/>Sign up</a>
				<a href="logout.jsp" id="c3"><img src="images/logout.png"/>&nbsp;Logout</a>
			

		    </div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="menu">
		<div class="wrap">
			<div class="top-nav">
			      <ul class="nav">
		            <li><a href="index.jsp"><img src="images/home2.png"/>&nbsp;Home</a></li>
		            <li><a href="about.jsp"><img src="images/aboutus.png"/>&nbsp;About us</a></li>
					<li><a  class="active" href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
						<ul>
							<li><a href="GATE.jsp"><img src="images/test.png">&nbsp;&nbsp;GATE</a></li>
							<li><a href="GRE.jsp"><img src="images/test.png">&nbsp;&nbsp;GRE</a></li>
							<li><a href="GMAT.jsp"><img src="images/test.png">&nbsp;&nbsp;GMAT</a></li>
							<li><a href="JEE.jsp"><img src="images/test.png">&nbsp;&nbsp;JEE </a></li>
							<li><a href="IAS.jsp"><img src="images/test.png">&nbsp;&nbsp;IAS </a></li>
							<li><a href="Banking.jsp"><img src="images/test.png">&nbsp;&nbsp;Banking </a></li>
							
							
							
						</ul>
					</li>
					<li><a href="OC.jsp"><img src="images/brain.png"/>&nbsp;Aptitude tests</a></li>
					<li><a href="contact.jsp"><img src="images/contact.png"/>&nbsp;Contact us</a></li>
					<div class="clear"></div>
				 </ul>
				  <div class="search">
				    		<form>
				    			<input type="text" value="">
				    			<input type="submit" value="">
				    		</form>
					</div>
					<div class="clear"></div>
			</div>
	     </div>
	</div>
</div>
     <br/><br/>
     <div class="menu">
     <div class="wrap">
     <p class="about">About JEE</p><br/>
     <p id="content">
     
1)Joint Entrance Examination (JEE) is an all India common engineering entrance examination which is conducted for admission in various engineering colleges and courses all over the country.<Br/><br/>

2)In 2012, CBSE (Central Board of Secondary Education) announced this common examination in place of AIEEE and IIT-JEE. JEE is being conducted in two parts, JEE-Main and JEE-Advanced. JEE-Advanced is for admission in Indian Institutes of Technology (IITs), and Indian School of Mines Dhanbad (to be converted into IIT)[1] and JEE-Main exam is for admission in IIITs (Indian Institutes of Information Technology), NITs (National Institutes of Technology), CFTIs (Central Funded Technical Institute) and IIEST Shibpur, for admission to its dual degree programme.<br/><br/>

3)There are some colleges like IISER's, RGIPT, IISc and others which use score of JEE Advanced for admission. These are not participating institutes of Central IIT JEE Advanced counselling of which all IITs and ISM are members. Any student who takes admission in IIT's or ISM cannot appear for JEE-Advanced exam next year, but the same is not the case with IISc, IISER, RGIPT and other institutes as these institutes only use JEE Advanced score for admission.<br/><br/>

4)In September 2013, the IIT Council approved the decision of the Joint Admission Board to continue with the two-phase JEE pattern ("Main" followed by "Advanced") for IITs and ISM in 2014.<br/> <br/>    
     
     <p class="about">PAPER FORMAT</p><br/>
      Paper 1-For All undergraduate courses EXCEPT B.ARCH/ B.PLANNING (At Institutions other than IITs)<br/>
        (300 marks)<Br/>
        Subjects-Physics,Chemistry,Mathematics.
        Types of questions-Objective type,with equal weightage for all the three subjects.<bR/><bR/>

     Paper 2
For B.ARCH/B. PLANNING (At Institutions other than IITs)<br/>
Subjects-Mathematics,Aptitude and Drawing<br/>Types of Questions
Objective type / Questions to test drawing aptitude<br/>
     </p>
     
     <br/><br/><br/>
     
     
<a href="#" id="c4"><img src="images/test3.png"/>&nbsp;&nbsp;&nbsp;Take a test</a><br/><br/><br/>

</div></div>
	
	<div class="footer">
			<div class="wrap">
			<div class="footer-grids">
				<div class="footer-grid">
					<h3>EXTRAS</h3>
					<p>Days to go for IAS exam</p>
					<p id="clock"></p>
				<script>
						var clock=document.getElementById("clock");
						var targetDate = new Date(2015, 08, 23);
						document.getElementById("clock").innerHTML = targetDate.toString();
						setInterval(function(){
						    clock.innerHTML = countdown(targetDate).toString(); }, 1000);
						</script></p>
				</div>
				<div class="footer-grid">
					<h3>QUICK LINKS TO TESTS</h3>
					<ul>
						<li><a href="#">Online aptitude test</a></li>
						<li><a href="#">Cat tests</a></li>
						<li><a href="#">Gmat tests</a></li>
						<li><a href="#">Po tests</a></li>
					</ul>
				</div>
				<div class="footer-grid">
					<h3>USEFUL LINKS</h3>
					<ul>
						<li><a href="http://www.upsc.gov.in/">Official UPSC website</a></li>
						<li><a href="https://iimcat.ac.in/">Offical CAT website</a></li>
						<li><a href="http://www.ets.org/gre">Official GRE website</a></li>
						<li><a href="http://jeemain.nic.in/webinfo/welcome.aspx">Official JEE website</a></li>
						<li><a href="http://www.mba.com/india">Official GMAT website</a></li>
						
					</ul>
				</div>
				<div class="footer-grid footer-lastgrid">
					<h3>CONTACT US</h3>
					<div class="footer-grid-address">
						<p>Chandigarh College of Engineering and Technology</p>
						<p>Sector 26, Chandigarh, 160019</p>
						<p>Phone:97791-11965,</p>
						<p>98151-99353</p>
						<p>76967-39365</p>
						<p>90419-07085</p>
						<p>Email:Pro523a@gmail.com</p>
						<p>sunidhimalhotra19@gmail.com</p>

					</div>
				</div>
				<div class="clear"> </div>
			</div>
			<div class="copy-right">
		    </div>
		</div>
	</div>
</body>
</html>
