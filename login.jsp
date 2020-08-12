<%@page import="java.sql.*"%>
<%
 try{
  String email=(String)request.getParameter("email");
  String pass=(String)request.getParameter("pass");
  

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
String QueryString = "SELECT email,pass from user";
rs = statement.executeQuery(QueryString);
while(rs.next())
{
temp1=rs.getString("email");
t2=rs.getString("pass");


  if(email.equals(temp1) && pass.equals(t2))
  {
    session.setAttribute("userid", email);
    response.sendRedirect("search_main.jsp");
  }
  else
  {
    %>
    <script>
     alert("Wrong Password");
     window.location.href ="index.jsp";
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
