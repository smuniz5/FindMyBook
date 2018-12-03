<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Upload</title>
<link href="layout.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="silver">
	<form method="post" action="uploadSuccess.jsp">
	<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAMlSURBVGhD7dpZyExhHMfxsWYLL5EopCTZskRCUpJSQrkgUtZeiWRPJLmwxIWiRJHthiIuXFgiy4WtSJRkiUL27GT5/qb5T887PTNz5pyZMnp+9ak5p5lznt+Zc87UPCcVUgWph2v4jbd4gru4iuPYiOkYiGYoVzpiNBZiF87hOh7gBT7iFxYhUlrhT0TfcRqL0QOlpDHGYBvuw7d9n0OIFCvyHjXoBh19Ha2pWIcjuIefcHdyARPRAPnSHmvxHO5ntb8r0Lehb2U8RqA3OmEO9L5YRYpF752MvXgNG5RORRV30xTr8QX2vhuZdYNRH4Wig6jPVKSImyaYjTuwge6DCvTHw8w6neeHocGXkshFdM7qVOqCOEUsDaEL8gO0nduwb0E3EZ2mcWJFdFprnK1RJ21wFLpw9UYTt4ilJ+xbkN1ohLixIq6XmIt0DkIrf0C323eZ5aRFlOHQtm5Bt/UksSI64Bqnxqdl/UyMRPYU6KoFEvca8aUPtK2L6aVk8V0j+k3Tus1a0AuxVFORWmjdTi3ohVhCEU9CEU9CkVDESSjiSSgSijgJRTwJRUIRJ6GIJ6FIKOIkFPEkFAlFnIQinoQi/02RTxiEXtBkj/7s1hRBKUlSRP+2d4D2PQBroG1FLtIcts7nDfSn9EnswDwMgeZHclOsiAY6DquxH+ehOcNvyN2v0fssBYsoaq+Ban7wEjQpqQkcTZfp32/7jEvTcJp6W4HuUHKLaEpuLHQAHiF3G+YrHuMmtO+z0Fg0NzIUlqJFCkUTQpoMGoaZ2A4N9DNsWyp7BrYjTfAswdPMstHyMWhOcQL6oR2iJlGRfNGppVlaHW2dfrbdXDrCy6CJoKSpSBE3KqVZ2Gew7Z+Cbh7lTJ0ids4nnVHypSU2YFJ6qfyZj2wRm6zfBE01J9UZxTIKvs+WYgr0NIbGvhSpach3J4pDj3wUumBnwPe5uHR3029cOnrCYCv01EESupC1cd02fY90zILNHh+AbxulWIVsiXJG34SeetBANbe+BwuwEpdhR1FPO/zzaYsTsEG7XkFPR1RV+mI59IO5BXo0qgUqkFTqL1DzYgddt5fbAAAAAElFTkSuQmCC"></img>
            
	<font size = 22px"><a id href = "home.jsp" style="text-decoration:none">FindMyBook</a></font>
	<br><br>
	<div class = "user">
		<a href = "userBooks.jsp">My Books</a>
	</div>
	<a href = "upload.jsp">Upload Book</a>
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
    
	<div class="content">
  		<h2 style="font-size:200%">Upload Book</h2>
	</div>
	<div class = "tableB">
		    <center>
            <table border="0" width="100%" cellpadding="3">

                <tbody>
                    <tr>
                        <td>Title</td>
                        <td><input type="text" name="title" value="" /></td>
                    </tr>
                    <tr>
                        <td>Author</td>
                        <td><input type="text" name="author" value="" /></td>
                    </tr>
                    <tr>
                        <td>Comments</td>
                        <td><input type="text" name="comments" value="" /></td>
                    </tr>
                    <tr>
                        <td><p>Condition:</p></td>
						<td>
						<div>
  							<input type="radio" id="poor" name="condition" value="Poor" checked>
  							<label for="poor">Poor</label>
						</div>
						
						<div>
							<input type="radio" id="fair" name="condition" value="Fair">
  							<label for="fair">Fair</label>
						</div>
						
						<div>
  							<input type="radio" id="good" name="condition" value="Good">
  							<label for="good">Good</label>
						</div></td>
                    </tr>
                    <tr>
                        <td>Genre</td>
                        <td><select name = "genre">
                        	<option value="Art">Art</option>
  							<option value="Biography">Biography</option>
  							<option value="Bibles">Bibles</option>
  							<option value="Business">Business</option>
  							<option value="Comics">Comics</option>
  							<option value="Fiction">Fiction</option>
  							<option value="History">History</option>
  							<option value="Mystery/Crime">Mystery/Crime</option>
  							<option value="Romance">Romance</option>
  							<option value="Science Fiction">Science Fiction</option>
  							<option value="Sports">Sports</option>
                        </select>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                    </tr>
                </tbody>
            </table><br><br><br>
            </center>
	</div>
	</form>
</body>
</html>
