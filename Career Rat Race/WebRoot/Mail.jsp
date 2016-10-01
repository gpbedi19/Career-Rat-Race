<%@ page import ="java.sql.*" %>
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="javax.mail.*,java.net.*" %>
<%@ page import="javax.activation.*" %>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  <style>
  #1{
  background-color:#b81d16;
  }
  
  #2{
  color:white;}
  
  
  </style>
  <body id="1">
  Mail has been sent. Check your mail.
   <a id="2" href="index.jsp">Back to home</a>
  
  <% 
   
    
  String f1=request.getParameter("c1");
  String f2=request.getParameter("c2");
  String f3=request.getParameter("c3");
 
  
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/profinal","root","rootroot");
String query="Select * from reg where un=? and e=? and pn=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,f1);ps.setString(2,f2);ps.setString(3,f3);
ResultSet rs=ps.executeQuery();
if(rs.next())
{		
  try
  {		
 
 
 		String host = "smtp.gmail.com";
        String to =request.getParameter("c2");
        
        String from = "kj"; // Set your email id 
        String pass="324"; //set your password
        String subject =  "Reset Link";
        String messageText = "http://localhost:8080/projectfinal/ChangePass.jsp";

        Properties props = System.getProperties();
        props.put("mail.host", host);
        props.put("mail.transport.protocol", "smtp");
        props.put("mail.smtp.port", "587");

        // If using authentication, otherwise comment out
        props.put("mail.smtp.auth", "true");

        // Gmail requires TLS, your server may not
        props.put("mail.smtp.starttls.enable", "true");

        Session mailSession = Session.getDefaultInstance(props, null);

        Message msg = new MimeMessage(mailSession);
        msg.setFrom(new InternetAddress(from));
        InternetAddress[] address = {new InternetAddress(to)};
        msg.setRecipients(Message.RecipientType.TO, address);
        msg.setSubject(subject);
        msg.setText(messageText);
	Transport transport = mailSession.getTransport("smtp");
        //connect with authentication
      		transport.connect(host, from, pass);
        //connect without authentication
       // transport.connect();
        transport.sendMessage(msg, address);

        transport.close();
        out.println("Mail was sent to " + to);
        out.println(" from " + from);
       out.println(" using host " + host + ".");
   }
   
   catch(Exception e)
   {
   out.println(e.getMessage());
   }
   }
   %>
  
  
  
     </body>
</html>
