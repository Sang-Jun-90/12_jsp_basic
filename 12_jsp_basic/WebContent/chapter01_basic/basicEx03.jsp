<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제어문</title>
</head>
<body>
	<h1>조건문</h1>
	<%
		String name = "팀 버너스 리";
	
		if(name.equals("팀 버너스 리")){
	%>		
			팀 버너스리 입니다.
	<%		
		}
		else {
	%>
			팀 버너스 리가 아닙니다.
	<%
		}
	%>

	<hr>
	<h1>반복문</h1>

	<%
		for (int i=0; i <10 ; i++){
	%>
		출력데이터 <%=i %> <br>			
	<%	
		}
	%>
	
	<%for (int i = -1 ; i < 10 ; i++){
	
	%>	
		출력 : <%=i + 1 %> <br>	
	<% 	
	}
	%>
			Date now = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		String strDate = sdf.format(now);
	
	

</body>
</html>