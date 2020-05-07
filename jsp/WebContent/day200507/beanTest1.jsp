<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="beantest" class="com.test.jsp.dto.BeanTest" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<b>자바빈 사용 예제</b>
	<h3><%=beantest.getName() %></h3>
	
	
	<!-- <jsp:setProperty property="name" name="bean" value="홍길동" /> -->
	<!-- <jsp:getProperty property="name" name="bean" /> -->
</body>
</html>