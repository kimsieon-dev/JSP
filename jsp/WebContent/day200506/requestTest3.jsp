<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Cookie[] cookies = request.getCookies();
		if(cookies != null) {
			for(Cookie ck : cookies) {
				out.println(ck.toString() + "<br />");
			}
			out.println("<hr />");
		}
		
		out.println("서버의 도메인명 : " + request.getServerName());
		out.println("<hr />");
		out.println("서버의 포트번호 : " + request.getServerPort());
		out.println("<hr />");
		out.println("요청 URL : " + request.getRequestURL().toString());
		out.println("<hr />");
		out.println("요청 URI : " + request.getRequestURI().toString());
		out.println("<hr />");
		out.println("요청 쿼리 : " + request.getQueryString());
		out.println("<hr />");
		out.println("클라이언트 호스트명 : " + request.getRemoteHost());
		out.println("<hr />");
		out.println("클라이언트 IP 주소 : " + request.getRemoteAddr());
		out.println("<hr />");
		out.println("프로토콜 : " + request.getProtocol());
		out.println("<hr />");
		out.println("요청 방식 : " + request.getMethod());
		out.println("<hr />");
		out.println("컨텍스트 경로 : " + request.getContextPath());
		
	%>
</body>
</html>