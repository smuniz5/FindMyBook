<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FindMyBook Fiction</title>
<link href="layout.css" rel="stylesheet" type="text/css">
</head>

<body bgcolor="silver">
	<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAMlSURBVGhD7dpZyExhHMfxsWYLL5EopCTZskRCUpJSQrkgUtZeiWRPJLmwxIWiRJHthiIuXFgiy4WtSJRkiUL27GT5/qb5T887PTNz5pyZMnp+9ak5p5lznt+Zc87UPCcVUgWph2v4jbd4gru4iuPYiOkYiGYoVzpiNBZiF87hOh7gBT7iFxYhUlrhT0TfcRqL0QOlpDHGYBvuw7d9n0OIFCvyHjXoBh19Ha2pWIcjuIefcHdyARPRAPnSHmvxHO5ntb8r0Lehb2U8RqA3OmEO9L5YRYpF752MvXgNG5RORRV30xTr8QX2vhuZdYNRH4Wig6jPVKSImyaYjTuwge6DCvTHw8w6neeHocGXkshFdM7qVOqCOEUsDaEL8gO0nduwb0E3EZ2mcWJFdFprnK1RJ21wFLpw9UYTt4ilJ+xbkN1ohLixIq6XmIt0DkIrf0C323eZ5aRFlOHQtm5Bt/UksSI64Bqnxqdl/UyMRPYU6KoFEvca8aUPtK2L6aVk8V0j+k3Tus1a0AuxVFORWmjdTi3ohVhCEU9CEU9CkVDESSjiSSgSijgJRTwJRUIRJ6GIJ6FIKOIkFPEkFAlFnIQinoQi/02RTxiEXtBkj/7s1hRBKUlSRP+2d4D2PQBroG1FLtIcts7nDfSn9EnswDwMgeZHclOsiAY6DquxH+ehOcNvyN2v0fssBYsoaq+Ban7wEjQpqQkcTZfp32/7jEvTcJp6W4HuUHKLaEpuLHQAHiF3G+YrHuMmtO+z0Fg0NzIUlqJFCkUTQpoMGoaZ2A4N9DNsWyp7BrYjTfAswdPMstHyMWhOcQL6oR2iJlGRfNGppVlaHW2dfrbdXDrCy6CJoKSpSBE3KqVZ2Gew7Z+Cbh7lTJ0ids4nnVHypSU2YFJ6qfyZj2wRm6zfBE01J9UZxTIKvs+WYgr0NIbGvhSpach3J4pDj3wUumBnwPe5uHR3029cOnrCYCv01EESupC1cd02fY90zILNHh+AbxulWIVsiXJG34SeetBANbe+BwuwEpdhR1FPO/zzaYsTsEG7XkFPR1RV+mI59IO5BXo0qgUqkFTqL1DzYgddt5fbAAAAAElFTkSuQmCC"></img>
            
	<font size = 22px"><a id href = "home.jsp" style="text-decoration:none">FindMyBook</a></font>
	<br><br>
	<div class = "user">
		<a href = "userBooks.jsp">My Books</a>
	</div>
	<text>Browse</text>
	<ul>
  		<li><a href="art.jsp">Art</a></li>
  		<li><a href="biography.jsp">Biography</a></li>
  		<li><a href="bibles.jsp">Bibles</a></li>
  		<li><a href="business.jsp">Business</a></li>
  		<li><a href="comics.jsp">Comics</a></li>
  		<li><a href="fiction.jsp">Fiction</a></li>
  		<li><a href="history.jsp">History</a></li>
  		<li><a href="mystery.jsp">Mystery/Crime</a></li>
  		<li><a href="romance.jsp">Romance</a></li>
  		<li><a href="scific.jsp">Science Fiction</a></li>
  		<li><a href="sports.jsp">Sports</a></li>
	</ul>
	<sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/loginDB"
        user="root" password="root"
    />
     
    <sql:query var="listBooks"   dataSource="${myDS}">
        SELECT * FROM book_db WHERE genre = "Fiction";
    </sql:query>
	<div class="content">
  		<h2 style="font-size:200%">Fiction Reads</h2>
	</div>
	<div class = "tableB">
		<table style = "width:100%">
		<tr>
                <th>Title</th>
                <th>Author</th>
                <th>Genre</th>
            </tr>
		<c:forEach var="books" items="${listBooks.rows}">
                <tr>
                    <td><a id = "books" href = "bookInfo.jsp?value=<c:out value="${books.title}" />"><c:out value="${books.title}" /> </a></td>
                    <td><c:out value="${books.author}" /></td>
                    <td><c:out value="${books.genre}" /></td>
                </tr>
            </c:forEach>
		</table>
	</div>
</body>

</html>