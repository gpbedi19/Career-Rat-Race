
 <%@ page import ="java.sql.*" %>
 <html><head><title>regprocess</title></head><body>
<% String s1=request.getParameter("c1");
String s2=request.getParameter("c2");
String s3=request.getParameter("c3");


try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/profinal","root","rootroot");
String query="update reg set p=?,cp=? where un=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,s2);ps.setString(2,s3);ps.setString(3,s1);
int r=ps.executeUpdate();
if(r>0)
{ response.sendRedirect("index.jsp");}

}
catch(Exception a)
{
System.out.println(a.getMessage());
}%>


</body>
</html>