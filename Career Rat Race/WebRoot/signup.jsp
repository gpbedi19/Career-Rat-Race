<!DOCTYPE HTML>
<html>
<head>
<style>
#topp{color:#cbcbc1;
font-size:4.3em;
font-family:giorgia;
}



</style>
<!-- yyvalidate function -->
<script type="text/javascript">
function yyvalidate()  
{
if(document.register.fn.value=="")
{ 
alert("PLEASE ENTER FIRST NAME");
register.fn.focus();
return false;
}
if(document.register.email.value=="")
{
alert("Enter the E-Mail");
register.email.focus();
      return false;
}
var email=register.email.value;
   var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
     if(!email.match(reg)) {
 
      alert('Invalid Email Address');
      register.email.focus();
      return false;
      }
      
var pn=register.pn.value;
var digit=/^[0-9]+$/;
if(!pn.match(digit))
{
alert("ENTER ONLY DIGITS IN PHONE NUMBER");
register.pn.focus();
return false;
}
var dig=/^\d{10}$/;
if(!pn.match(dig))
{
alert("ENTER 10 DIGITS IN PHONE NUMBER");
register.pn.focus();
return false;
}
if (document.register.p.value=="")
{
alert("PLEASE ENTER PASSWORD");
register.p.focus();
return false;
}
if (document.register.cp.value=="")
{
alert("PLEASE ENTER PASSWORD AGAIN TO CONFIRM");
register.cp.focus();
return false;
}
if (document.register.p.value!=document.register.cp.value)
{
alert("PASSWORD NOT MATCHED");
return false;
}

}
</script>

	<style>

#hello{
	background-color: #b81d16;
}
	</style>
<title>Free Academia Website Template | Home :: w3layouts</title>
<link href="css/style2.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/responsiveslides.css">
<link rel="stylesheet" href="css/reset.css">
<link rel='stylesheet prefetch' href='http://daneden.github.io/animate.css/animate.min.css'>
<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,400italic,700italic,700'>
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="css/signup.css">

<script src="js/jquery.min.js"></script>
<script src="js/responsiveslides.min.js"></script>
 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

      

</head>
<body id="hello">

<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
<a id="topp" href="index.jsp"><img id="toppimg" src="images/logo1.jpg" alt=""/>CareerRatRace</a>			</div>
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
					<li><a href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
						<ul>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;GATE</a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;GRE</a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;GMAT</a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;JEE </a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;IAS </a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;Banking </a></li>
							
							
							
						</ul>
					</li>
					<li><a href="blog.jsp"><img src="images/brain.png"/>&nbsp;Aptitude tests</a></li>
					<li><a  class="active" href="contact.jsp"><img src="images/contact.png"/>&nbsp;Contact us</a></li>
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

     
    <!--This is the sign up form-->
 <div id="sformbody">

<div class='info'>
</div>
<div class='outer'>
  <div class='switch'>
    <i class='fa fa-pencil fa-times'></i>
  </div>

  
  <div class='register'>
    <h2>Sign up for an account</h2>
    <form id="suform" method="post" 
name="register" action="signupprocess.jsp">
    

<input placeholder='Name' type= "text" name="fn" >
<input placeholder='Last Name' type= "text" name="ln">


<!--date of birth-->
D.O.B &nbsp;&nbsp;&nbsp;<select name="date">
<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option>
<option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8
</option>
<option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
<option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option>
<option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option>
<option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">
24</option>
<option value="25">25</option><option value="26">26</option><option value="27">27</option>
<option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="30">
31</option>
</select>&nbsp;&nbsp;&nbsp;

<!--date-->
<select name="month">
<option value="jan">jan</option><option value="feb">feb</option><option value="march">march</option>
<option value="april">april</option>
<option value="may">may</option><option value="june">june</option><option value="july">july</option><option value="aug">aug</option>
<option value="sept">sept</option><option value="oct">oct</option><option value="nov">nov</option><option value="dec">dec</option>
</select>&nbsp;&nbsp;&nbsp;

<!--month-->
<select name="year">
<option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option>
<option  value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option>
<option value="1991">1991</option>
</select>
<!--dob finish--><br/><br/><br/><div id="espan">
Gender:Male<input type="radio" name="gen" value="M" checked="checked" />Female<input type="radio" name="gen" value="F" />
</div>


<input placeholder="Email" type= "text" name="email">
<input placeholder='Phone number'type= "text" name="pn">
<input placeholder='Security Question'type= "text" name="sq">
<input placeholder='Answer' type= "text" name="ans">

<input placeholder='Username' type= "text" name="un">
<input placeholder='Password' type= "password" name="p"/>
 <input placeholder='Confirm Password' type= "password" name="cp">
<!--  I agree with the terms and conditions.<br><br><input type="checkbox" name="tc" /> -->

<input id="subbut" type="submit" name="ss" value="Register" onclick="return  yyvalidate()" id="subbut"/><br/>
    </form>
  </div>
  
    
  <footer>
  </footer>

</div>
  

<br><br><br>
<!--sign up form finish-->

	
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
