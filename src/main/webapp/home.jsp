<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Add Alien</h1>
	<form action = "addAlien">
         Id: <input type = "text" name = "aid">
         <br />
         Name: <input type = "text" name = "aname" />
         <input type = "submit" value = "Submit" />
      </form>
      <form action = "getAlien">
         Id: <input type = "text" name = "aid">
         <br />
         
         <input type = "submit" value = "Submit" />
      </form>
</body>
</html>