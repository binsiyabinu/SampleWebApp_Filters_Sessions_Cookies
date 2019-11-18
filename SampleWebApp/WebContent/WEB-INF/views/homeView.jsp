<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	a{
		padding: 5px;
	 	color:red; 
	 	text-decoration:none; 
	 	font-weight:80px;
	 	
	}
</style>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<jsp:include page="_header.jsp"></jsp:include>
	<jsp:include page="_menu.jsp"></jsp:include>
		<h3>Film Folks</h3>
		<br>
		<br>
		<h4>Life</h4>
		<p>Life is a 2017 American sci-fi horror film directed
		 by Daniel Espinosa, written by Rhett Reese and Paul Wernick
		 and starring Jake Gyllenhaal, Rebecca Ferguson, and Ryan Reynolds. 
		 The film follows a six-member crew of the International Space
		 Station that uncovers the first evidence of life on Mars.</p>

		 <p>The first co-production between Skydance Media and Sony Pictures,
		 the film had its world premiere at South by Southwest on March 18, 2017,
	     and was theatrically released in the United States by Columbia Pictures on
	     March 24, 2017. It received mixed reviews, with praise for its acting, visuals 
	     and screenplay,but some criticism for lack of originality. 
		 The film grossed $100 million worldwide.</p>
		 <ul>
		 	<li>Login</li>
		 	<li>Storing user information in cookies</li>
		 	<li>Movie list</li>
		 	<li>Add Review</li>
		 	<li>Edit Review</li>
		 	<li>Delete Review</li>
		 </ul>
		
      <jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>