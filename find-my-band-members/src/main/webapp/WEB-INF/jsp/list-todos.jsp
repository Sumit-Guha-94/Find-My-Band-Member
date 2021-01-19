<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find My Band Member</title>
</head>

<body>
	<BR>
    Here are the list of your Todo's:
   <table>
  <c:forEach items="${todos}" var="todo">
    <tr>
      <td><c:out value="${todo.desc}" /></td>
      <td><c:out value="${todo.targetDate}" /></td>
    </tr>
  </c:forEach>
</table>
    <BR/>
    Your Name is : ${name}
</body>

</html>