
<%@ page import="java.sql.*"%>
<%
    String title = request.getParameter("title");   
    String author = request.getParameter("author");
    String conditionBook = request.getParameter("condition");
    String comments = request.getParameter("comments");
    String genre = request.getParameter("genre");
    String userid = session.getAttribute("id").toString();
    int userId = Integer.parseInt(userid);	
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/loginDB",
            "root", "root");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into book_db(title, author, book_condition, comments, genre, userid) values ('" + title + "','"
    	    + author + "','" + conditionBook + "','" + comments + "','" + genre + "',"+userId+")");
    if (i > 0) {
        response.sendRedirect("home.jsp");
        
    } else {
        response.sendRedirect("index.jsp");
    }
%>   

