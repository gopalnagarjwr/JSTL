<%@page import="java.util.ArrayList"%>
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
<%  
   ArrayList<String> al=new ArrayList();
     al.add("vikas");
     al.add("vaibhav");
     al.add("rahul");
     al.add("ghanshyam");
     
     request.setAttribute("friends",al );
%>
  <ol>
   <c:forEach var="x" items="${friends}">
         <li><div> ${x} </div>
   </c:forEach>
</ol>
  

</body>
</html>