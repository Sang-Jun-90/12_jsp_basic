<%@page import="java.lang.reflect.Array"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비회원 주문 정보 입력</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String contact = request.getParameter("contact");
		String email = request.getParameter("email");
		String modelName = request.getParameter("modelName");
		String quantity = request.getParameter("quantity");
		String agreeSafeCare = request.getParameter("agreeSafeCare");
		String requestInfo = request.getParameter("requestInfo");
		String agreePrivateInform = request.getParameter("agreePrivateInform");
	
		
		System.out.println(name);
		System.out.println(contact);
		System.out.println(email);
		System.out.println(modelName);
		System.out.println(quantity);
		System.out.println(agreeSafeCare);
		System.out.println(requestInfo);
		System.out.println(agreePrivateInform);
		
	%>

</body>
</html>