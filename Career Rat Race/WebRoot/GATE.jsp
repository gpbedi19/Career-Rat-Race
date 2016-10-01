<!DOCTYPE HTML>
<html>
<head>

<script type=text/javascript">


</script>
<style>


#topp{color:#cbcbc1;
font-size:4.3em;
font-family:giorgia;

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
<a id="topp" href="index.jsp"><img id="toppimg" src="images/logo1.jpg" alt=""/>CareerRatRace</a>			
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
					<li  class="active"><a href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
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
<div class="menu">
		<div class="wrap">
     <br/><br/>
     <p id="content">
     
     <P class="about">ABOUT GATE</p><BR/><BR/>
     1)The Indian Institute of Science (IISc) and seven Indian Institutes of Technology (IITs at Bombay, Delhi, Guwahati, Kanpur, Kharagpur, Madras and Roorkee) jointly administer the conduct of GATE. The operations related to GATE in each of the 8 zones are managed by a Zonal GATE Office at IISc. or IITs. The Organizing Institute (OI) is responsible for the end-to-end process and coordination amongst the administering Institutes. The Organizing Institute for GATE 2015 is IIT Kanpur. <br/><br/><br/>
     
     
     2)Examinations for all the 22 papers will be conducted by an ONLINE Computer Based Test (CBT). The online examination paper will contain some questions for which numerical answers must be keyed in by the candidate using the virtual keypad. Rest of the questions shall be of Multiple Choice Question (MCQ) type.<br/><br/><br/>
     
     3)Biometric information (Photograph and Fingerprints) for randomly selected candidates may be captured before the start of the examination.<br/><br/><br/>
     
     
4)GATE 2015 examinations will be held during forenoon and afternoon sessions on alternate weekends (Saturday and Sunday) between 31st January 2015 and 14th February 2015. Examination for some of the papers in GATE 2015 will be held in multiple sessions. Exact details regarding complete examination schedule will be notified at a later date.<br/><br/><br/>


5)The admit cards for GATE 2015 would be available through the online process only. Candidates can download their admit card from GATE 2015 website. No hard copy of admit cards will be posted to the candidates.<br/><br/><br/>



6)GATE 2015 score is valid for 3 yrs from the date of announcement of the results.<br/><br/><br/>

The GATE 2015 examination for the papers  AE, AG, AR, BT, CE, CH, CS,CY, EC, EE, EY, GG, IN,MA, ME,MN, MT, PH, PI, TF, XE and XL will be conducted ONLINE using computers .In all the papers, there will be a total of 65 questions carrying 100 marks, out of which 10 questions carrying a total of 15 marks are in General Aptitude (GA).

In the papers bearing the codes AE, AG, BT, CE, CH, CS, EC, EE, IN, ME, MN, MT, PI, TF and XE, the Engineering Mathematics will carry around 15% of the total marks, the General Aptitude section will carry 15% of the total marks and the remaining percentage of the total marks is devoted to the subject of the paper.

In the papers bearing the codes AR, CY, EY, GG, MA, PH and XL, the General Aptitude section will carry 15% of the total marks and the remaining 85% of the total marks is devoted to the subject of the paper.<br/>


<p class="about">GATE PAPER FORMAT:</p><br/><br/>
GATE 2016 would contain questions of two different types in various papers:

(i) Multiple Choice Questions (MCQ) carrying 1 or 2 marks each in all papers and sections. These questions are objective in nature, and each will have a choice of four answers, out of which the candidate has to mark the correct answer(s).<br/><br/>

(ii) Numerical Answer Questions of 1 or 2 marks each in all papers and sections. For these questions the answer is a real number, to be entered by the candidate using the virtual keypad. No choices will be shown for this type of questions.<br/><br/>
<br/></p>

<a href="Gate.html" id="c4"><img src="images/test3.png"/>&nbsp;&nbsp;&nbsp;Take a test</a><BR/><BR/>
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
