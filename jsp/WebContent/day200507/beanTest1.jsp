<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.test.jsp.dto.BeanTest" %>
        
<%-- 클래스로 객체를 생성하고 변수명이 id 값으로 저장됩니다. --%>	
<jsp:useBean id="beanTest" class="com.test.jsp.dto.BeanTest" scope="page" />
<jsp:useBean id="beanTest2" class="com.test.jsp.dto.BeanTest" scope="page" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<b>자바빈 사용 예제</b>
	<h3><%=beanTest.getName() %></h3>
	<hr />
	
	
	<%
		beanTest2.setName("강감찬");
	%>
	<!-- <jsp:setProperty property="name" name="beanTest2" value="강감찬" /> -->
	<jsp:getProperty property="name" name="beanTest2" />


	<jsp:setProperty property="name" name="beanTest2" value="강감찬" />
	<!-- <jsp:getProperty property="name" name="beanTest2" /> -->
	<%
		out.println(beanTest2.getName());
	%>
	
	
	<!-- <jsp:setProperty property="name" name="beanTest" value="홍길동" /> -->
	<!-- <jsp:getProperty property="name" name="beanTest" /> -->
</body>
</html>