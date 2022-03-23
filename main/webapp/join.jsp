<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="joinAction.jsp">
		<h1 style="text-align: center;">회원가입</h1><hr>
		<div style="text-align: center;">
			<h3>ID</h3>
			<input type="text" placeholder="아이디를 입력하세요." name="user_id"><br>
			<h3>Password</h3>
			<input type="password" placeholder="비밀번호를 입력하세요." name="user_pw"><br>
			<h3>Email</h3>
			<input type="email" placeholder="이메일을 입력하세요." name="user_email"><br>
			<h3>Phone</h3>
			<input type="text" placeholder="전화번호를 입력하세요." name="user_phone"><br>
			<h3>Birth Date</h3>
			<input type="text" placeholder="생년월일을 입력하세요." name="user_birth"><br>
			<br><br><br>
			<input type="submit" value="가입하기">
			<input type="reset" value="초기화">
		</div>
	</form>
</body>
</html>