 <%@ page import ="java.sql.*" %>
 <html><head><title>regprocess</title></head><body>
<% String fn=request.getParameter("fn");
String e=request.getParameter("e");
String pn=request.getParameter("pn");

out.println("firstname="+fn);
out.println("email="+e);
out.println("phone="+pn);
try

{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/pro","root","root");
String query="Select * from reg where fn=? and e=? and pn=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,fn);ps.setString(2,e);ps.setString(3,pn);
ResultSet rs=ps.executeQuery();
if(rs.next())
{
response.sendRedirect("reset.jsp?m=record added");
con.close();
}
else
{
response.sendRedirect("forgetpass.jsg?m=invalid email or phone number");

}}
catch(Exception a)
{
System.out.println(a.getMessage());
}%>
</body>
</html>