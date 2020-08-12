<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ist","root","");
	PreparedStatement ps=con.prepareStatement("insert into it values(?,?,?,?,?,?,?,?)");
	String name=(String)request.getParameter("name");
	String email=(String)request.getParameter("email");
	String username=(String)request.getParameter("username");
	String rollno=(String)request.getParameter("rollno");
	String department=(String)request.getParameter("department");
	String year=(String)request.getParameter("year");
        String pass=(String)request.getParameter("pass");
        String repeatpass=(String)request.getParameter("repeatpass");

	ps.setString(1,name);
	ps.setString(2,email);
	ps.setString(3,username);
	ps.setString(4,rollno);
	ps.setString(5,department);
	ps.setString(6,year);
	ps.setString(7,pass);
	ps.setString(8,repeatpass);
	int x=ps.executeUpdate();
	if (x==0)
		out.println("Something Went Wrong !!");
	else
	{
	}
	con.close();
	response.sendRedirect("signup.html");
	}
	catch(Exception e)
	{
	response.sendRedirect("signup.html");
	 //out.print(e);
	}
%>
