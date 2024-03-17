<%@page import ="java.sql.Connection"%>
<%@page import ="java.sql.DriverManager"%>
<%@page import ="java.sql.PreparedStatement"%>
<%@page import ="java.sql.ResultSet"%>


<%
     
//int  Result =0;
String signUp = request.getParameter("LOGIN");
//String sinIn = request.getParameter(name)

if(signUp !=null && signUp.equalsIgnoreCase("LOGIN"))
{
//    response.sendRedirect("SignUp.jsp");
String uid = request.getParameter("email");
String password = request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Internship","root","kishan");
PreparedStatement st =con.prepareStatement("select*from login where email =? and password =?");
st.setString(1,uid);
st.setString(2,password);
ResultSet rs = st.executeQuery();
if(rs.next())
{
response.sendRedirect("index.html");
}
else
{
//Result =1;
}
}

%>