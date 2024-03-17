<%@page import="java.sql.Connection"%> 
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>

<%
String UserName = request.getParameter("name");
String Email = request.getParameter("UserId");
String Password = request.getParameter("Enterpass");
String conPassword = request.getParameter("confirmpass");
//String country = request.getParameter("country");
String State = request.getParameter("state");
String City = request.getParameter("city");
//String Mail = request.getParameter("mail");
String Contact = request.getParameter("contact");
String pin = request.getParameter("pin");
String Address = request.getParameter("address");
String Gender = request.getParameter("gender");

Class.forName("com.mysql.jdbc.Driver");
 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Internship","root","kishan");
 PreparedStatement st =con.prepareStatement("insert into login values(?,?,?,?,?,?,?,?,?,?)");
           
        st.setString(1,UserName);
        st.setString(2,Email);
        st.setString(3,Password);          
        st.setString(4,conPassword);
//        st.setString(5,country);          
        st.setString(5,State);
        st.setString(6,City);          
//        st.setString(8,Mail);
        st.setString(7,Contact);          
        st.setString(8,pin);
        st.setString(9,Address);     
        st.setString(10,Gender);
        
        st.executeUpdate();
        
        response.sendRedirect("login.html");
         con.close();
            
                  %>


