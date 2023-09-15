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
  <c:set var="x"  value="${param.num1}"/>
  <c:set var="y"  value="${param.num2}"/>
    <c:set var="sum"  value="${x+y}"/>
       <c:set var="sub"  value="${x-y}"/>
          <c:set var="divi"  value="${x/y}"/>
             <c:set var="multi"  value="${x*y}"/>
     <h3>sum of ${x} + ${y} = ${sum}</h3>
     <h3>subtrection of ${x} - ${y} = ${sub}</h3>
     <h3>division of ${x} / ${y} = ${divi}</h3>
     <h3>multiply of ${x} * ${y} = ${multi}</h3>
    <center><h1><a href="index.jsp"> <= Back</a></h1></center>
    
</body>
</html>