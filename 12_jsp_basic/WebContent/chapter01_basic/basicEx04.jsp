<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import 속성</title>

	<% 
	
		Random ran = new Random();
		String[] languages = { "JSP" ,"JAVA","HTML5" , "CSS3" , "JAVASCRIPT"};
		
		int r = ran.nextInt(5);
		
	%>
	
	<%=languages[r]%> 언어가 재미있다!

	<hr>
	<% 
		Date now = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		String strDate = sdf.format(now);
	%>
	
	오늘의 날짜 : <%=strDate %>

</head>
<body>

</body>
</html>