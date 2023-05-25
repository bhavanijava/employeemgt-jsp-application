<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<% 

String name=request.getParameter("uname");
try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "bdb", "bdb");
	PreparedStatement ps=con.prepareStatement("select * from empreg where name=?");
	ps.setString(1,name);
	  

	ResultSet rs=ps.executeQuery();
	if(rs.next())
	{
		for(int i=1;i<=8;i++)
		{
			out.print(rs.getString(i)+" ");
		}
	}
	else {
		out.print("not exit");
	}
	
	con.close();


}
catch(Exception ex)
{
	out.print(ex);
}



%>