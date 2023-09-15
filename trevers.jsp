<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%  String[][] arr={
		{"java","60"},
		{"python","30"},
		{"php","25"},
		{"c","25"}
          };
       request.setAttribute("arr",arr);
		%>
		<center>
		<table border="1" >
          <tr>
          <th>Course</th>
          <th>Duration</th>
          </tr>
      <c:forEach  var="x" items="${arr}"> 
             <tr>
          <td> ${x[0]} </td>
          <td> ${x[1]} </td>
          </tr>
      </c:forEach>
      </table>
      </center>
</body>
</html>