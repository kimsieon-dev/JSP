<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="join" class="com.test.jsp.dto.JoinBean" />

<%-- 자바빈의 필드명과 폼태그의 네임속성값이 동일하면 *로 모두 저장할 수 있다.  --%>
<jsp:setProperty property="*" name="join" />
<jsp:setProperty property="id" name="join" />
<jsp:setProperty property="pass" name="join" />
<jsp:setProperty property="name" name="join" />
<jsp:setProperty property="sex" name="join" />
<jsp:setProperty property="age" name="join" />

<%-- form name 값이 다르면 param에 form name 값 입력 --%>
<%-- 예를 들어 form name 값이 eamil2이면 param="eamil2" --%>
<%-- <jsp:setProperty property="email" name="join" param="" /> --%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style>
		table {
			width: 400px;
		}
		
		h1{
			text-align: center;
		}
	</style>
</head>
<body>
	<table>
		<tr>
			<td><b>아이디 : </b></td>
			<td><jsp:getProperty name="join" property="id" /></td>
		</tr>
		
		<tr>
			<td><b>비밀번호 : </b></td>
			<td><jsp:getProperty name="join" property="pass" /></td>
		</tr>
		
		<tr>
			<td><b>이름 : </b></td>
			<td><jsp:getProperty name="join" property="name" /></td>
		</tr>
		
		<tr>
			<td><b>성별 : </b></td>
			<td><jsp:getProperty name="join" property="sex" /></td>
		</tr>
		
		<tr>
			<td><b>나이 : </b></td>
			<td><jsp:getProperty name="join" property="age" /></td>
		</tr>
		
		<tr>
			<td><b>이메일 주소 : </b></td>
			<td><jsp:getProperty name="join" property="email" /></td>
		</tr>
	</table>
</body>
</html>