<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 전송 기초1</title>

<script>

	function sendData() {
		document.f.submit(); // submit()메서드를 통해서 폼 데이터를 전송한다.
	}

</script>

</head>
<body>

	<form action="formEx01Pro.jsp" method="post" name="f">
		<fieldset>
			<!-- form 태그 안에 있는 name 값이 서버로 전송이 된다. -->
			<p><label>좋아하는 언어 : <input type="text" name="language"></label></p>	
			<p>
				좋아하는 이유 : <br>
				<textarea rows="10" cols="10" name="reason"></textarea>
			</p>
			<p><label>나이 : <input type="text" name="age"></label></p>
			
			<!-- 방법1) submit 타입을 이용하여 전송한다. (가장 일반적인 사용방법) -->
			<input type="submit" value="입력완료">
			
			<!-- 방법2) 자바스크립트를 이용하여 전송한다. (form태그의 name이 설정되어 있어야 한다.)-->
			<input type="button" value="입력완료" onclick="sendData()">
			
		</fieldset>
	</form>

</body>
</html>