<%@page import="java.util.HashMap"%>
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
   HashMap <Integer, String> map=new  HashMap();
       map.put(14, "jaipur");
       map.put(17, "jhalawar");
       map.put(20, "kota");
       map.put(18, "Udaipur");
       map.put(19, "ganganagar");
       map.put(16, "sikar");
       
       request.setAttribute("code",map);
%>
  <center>
		<table border="1" >
          <tr>
          <th>District Code</th>
          <th>District</th>
          </tr>
      <c:forEach  var="x" items="${code}"> 
             <tr>
          <td> ${x.key} </td>
          <td> ${x.value} </td>
          </tr>
      </c:forEach>
      </table>
      </center>

    

</body>
</html>