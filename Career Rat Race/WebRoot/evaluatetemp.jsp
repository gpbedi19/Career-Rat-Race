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
 String s16=request.getParameter("q16");
 String s17=request.getParameter("q17");
 String s18=request.getParameter("q18");
 String s19=request.getParameter("q19");
 String s20=request.getParameter("q20");
 String s21=request.getParameter("q21");
 String s22=request.getParameter("q22");
 String s23=request.getParameter("q23");
 String s24=request.getParameter("q24");
 String s25=request.getParameter("q25");
 

%>
<HTML>
    <HEAD>
        <TITLE>Fetching Data From a Database</TITLE>
    </HEAD>

    <BODY bgcolor=white>
        <H1>Fetching Data From a Database</H1>

        <% Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection(
               "jdbc:mysql://localhost:3306/careerratrace", "root", "rootroot");

            Statement statement = con.createStatement();
%><%int marks=0; %>

       

<% for (int i=01;i<=25;i++)
            {
            String id = ("q"+i);  

            ResultSet resultset = 
                statement.executeQuery("select * from aptitude where question = '" + id + "'") ; 

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

 <% }}%><div align="center"> <font color="#64b847" si size="8">YOUR SCORE!</font>
</div><div align="center"><strong><b><input type="text" value="<%out.println(marks); %>" align="center" width="100" height="10"></b></strong><br/> 
 <br/> <font color="#ffff00" size="5">Would you like to take another Test?<br></font>
<a id="s1" href="index.jsp">Yes</a>    
<a id="s2" href="index.jsp">No</a>    
    
    </div></BODY>
</HTML>
