<%@ page import ="java.sql.*" %>
 <html><head><title>view</title></head><body>
<% String usern=request.getParameter("u");
 String pass=request.getParameter("p");
 out.println("Username="+usern);
out.println("password="+pass);
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/profinal","root","rootroot");
String query="Select * from reg where(un=? and p=?)";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,usern);ps.setString(2,pass);
ResultSet rs=ps.executeQuery();
if(rs.next())
{
session.setAttribute("username",usern);
 response.sendRedirect("index.jsp");
con.close();
}
else
{
response.sendRedirect("loginpage.jsp?m=invalid username and password");

}}
catch(Exception e)
{
System.out.println(e.getMessage());
}%>
</body>
</html>