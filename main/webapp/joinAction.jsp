<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="user.*"
	import="java.sql.PreparedStatement" import="java.sql.ResultSet"
	import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String user_id = request.getParameter("user_id");
	String user_pw = request.getParameter("user_pw");
	String user_email = request.getParameter("user_email");
	String user_phone = request.getParameter("user_phone");
	String user_birth = request.getParameter("user_birth");

	UserDAO userDAO = new UserDAO();
	UserDTO dto = new UserDTO();

	dto.setUser_id(user_id);
	dto.setUser_pw(user_pw);
	dto.setUser_email(user_email);
	dto.setUser_phone(user_phone);
	dto.setUser_birth(user_birth);

	userDAO.insertUserInfo(dto);
	%>
	회원가입이 완료되었습니다.
</body>
</html>