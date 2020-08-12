<%@page import="java.sql.*"%>
<%
 try{
	String search=(String)request.getParameter("search");
	  String connectionURL = "jdbc:mysql://localhost:3306/ip_lab";
	  Connection connection = null;

	Statement statement = null;
	String temp1=null;
	String t2=null;
	ResultSet rs = null;
	// Load JBBC driver "com.mysql.jdbc.Driver"
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	/* Create a connection by using getConnection() method that takes parameters 
	of string type connection url, user name and password to connect to database.*/
	connection = DriverManager.getConnection(connectionURL, "root","");
	/* createStatement() is used for create statement object that is used for 
	sending sql statements to the specified database. */
	statement = connection.createStatement();
	// sql query to retrieve values from the secified table.
	String QueryString = "SELECT link from book_details where b_name=search";
	rs = statement.executeQuery(QueryString);
	while(rs.next())
	{
	temp1=rs.getString("link");


  if(temp1)
  {
    response.sendRedirect(temp1);
  }
  else
  {
    %>
    <script>
     alert("File not Found");
     window.location.href ="search_main.jsp";
    </script>
  <%
  }

}
  }
  catch(Exception e)
  {
    out.println(e);
  }
%>