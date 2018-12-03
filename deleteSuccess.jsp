<%@ page import="java.sql.*"%>
<%
    String userid = session.getAttribute("id").toString();
	String del = request.getParameter("del");
    int userId = Integer.parseInt(userid);	
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/loginDB", "root", "root");
    Statement st = con.createStatement();
    st.executeUpdate("DELETE FROM book_db WHERE userid =" + userId+" AND title = '" +del+"'");
    response.sendRedirect("home.jsp");
%>