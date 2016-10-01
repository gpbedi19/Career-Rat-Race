<!DOCTYPE HTML>
<html>
<head>
<style>
#topp{color:#cbcbc1;
font-size:4.3em;
font-family:giorgia;
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

<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
<a id="topp" href="index.jsp"><img id="toppimg" src="images/logo1.jpg" alt=""/>CareerRatRace</a>			</div>
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
		            <li class="active"><a href="about.jsp"><img src="images/aboutus.png"/>&nbsp;About us</a></li>
					<li><a href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
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
      
	<div id="menu">
	<div id="wrap">
	
	<%@ page import="java.sql.*" %>
 <%
 String s1=request.getParameter("q01");
 String s2=request.getParameter("q02");
 String s3=request.getParameter("q03");
 String s4=request.getParameter("q04");
 String s5=request.getParameter("q05");
 String s6=request.getParameter("q06");
 String s7=request.getParameter("q07");
 String s8=request.getParameter("q08");
 String s9=request.getParameter("q09");
 String s10=request.getParameter("q10");
 String s11=request.getParameter("q11");
 String s12=request.getParameter("q12");
 String s13=request.getParameter("q13");
 String s14=request.getParameter("q14");
 String s15=request.getParameter("q15");

 

%>
<HTML>
    <HEAD>
        <TITLE>Fetching Data From a Database</TITLE>
    </HEAD>

    <BODY bgcolor=#b81d16>
        <H1>Fetching Data From a Database</H1>

        <% Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection(
               "jdbc:mysql://localhost:3306/careerratrace", "root", "rootroot");

            Statement statement = con.createStatement();
%><%int marks=0; %>

       

<% for (int i=01;i<=15;i++)
            {
            String id = ("q"+i);  

            ResultSet resultset = 
                statement.executeQuery("select * from c_affairs1 where QUESTION = '" + id + "'") ; 

           while(resultset.next( )){  
   %>


     <TABLE BORDER="5" cellspacing="03" cellpadding="10" bgColor="#ffffff" bordercolor="black">
     <TR>   
           <TH>Question</TH>
           <th>Correct Answer</th>
           <TH> Your Answer</TH>
           <th> Status</th>
</TR>
<TR>
           <TD> <%= resultset.getString(1) %> </TD>
           <TD> <%= resultset.getString(2) %> </TD>
          
           <td> <%out.print(request.getParameter("q"+i));%></td>
           <%if(resultset.getString(2).equals(request.getParameter("q"+i))){marks=marks+10;%>
           <td><img src="images/tick.png"></td><% }
            else
           {%><td><img src="images/cross.png"><%} %>
       </TR>

   </TABLE>
   <BR>

 <% }}%><div align="center"> <font color="#64b847" si size="8">TOTAL SCORE!</font>
</div><div align="center"><strong><b><input type="text" value="<%out.println(marks); %>" align="center" width="100" height="10"></b></strong><br/> 

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

   