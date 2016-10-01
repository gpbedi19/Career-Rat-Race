
 <%@ page import ="java.sql.*" %>
 <html><head><title>regprocess</title></head><body>
<% String fn=request.getParameter("fn");
String ln=request.getParameter("ln");
String d=request.getParameter("date");
String m=request.getParameter("month");
String y=request.getParameter("year");
String dob=d+m+y;
String gen=request.getParameter("gen");
String e=request.getParameter("email");
String pn=request.getParameter("pn");
String sq=request.getParameter("sq");
String ans=request.getParameter("ans");
String unn=request.getParameter("un");

String p=request.getParameter("p");
String cp=request.getParameter("cp");
out.println("firstname="+fn);
out.println("lastname="+ln);
out.println("D.O.B="+dob);
out.println("gender="+gen);
out.println("email="+e);
out.println("phone="+pn);
out.println("security ques="+sq);
out.println("answer="+ans);
out.println("username"+unn);
out.println("password="+p);
out.println("confirmpassword="+cp);
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/profinal","root","rootroot");
String query="insert into reg values(?,?,?,?,?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,fn);ps.setString(2,ln);ps.setString(3,dob);ps.setString(4,gen);
ps.setString(5,e);ps.setString(6,pn);ps.setString(7,sq);ps.setString(8,ans);ps.setString(9,unn);ps.setString(10,p);ps.setString(11,cp);
int r=ps.executeUpdate();
if(r>0)
{
session.setAttribute("username",unn);

response.sendRedirect("index.jsp?m=you are registered");
con.close();
}
else
{
response.sendRedirect("signup.jsp?m=invalid username and password");

}}
catch(Exception a)
{
System.out.println(a.getMessage());
}%>