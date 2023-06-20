<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
   <style>
   /*Internal*/
   		body{background-color:cyan}
   		body{background-image: url("https://unsplash.com/photos/6DO3cpXjFrc");}
		h2{color:white;text-align:center;background-color: violet}
		p{font-family: Arial;font-size: 20px}
		#pid{text-align:center;color: green;background-color:yellow }
		.center{
				text-align:center;
				font-style:italic;
				font-size: 20px;
		       }
		 h3.dotted{border-style: dotted;}
   </style>
</head>
	<body>
	<!-- Comment -->
		<h2>Welcome to CSS</h2>
		<p>This tutorial teach you how to apply style</p> 
		<h2  id="pid">Welcome to CSS-Tutorial</h2>
		<p id="pid">This tutorial teach you how to apply style and formating</p> 
		<h2  class="center">Welcome to CSS for web Design</h2>
		<p class="center">This tutorial teach you how to apply style and formating of CSS</p>
		
		<!-- Inline css -->
		<h3 style="background-color: red">Hello</h3>
		<h3 style="border: 2px solid Tomato;">HEllo hello</h3>
	    <h4 style="background-color:#6a5acd;">hello Prachi</h4>
	    <h5 style="background-color:rgb(255, 165, 0);">Welcome Home</h5>
	</body>
</html>