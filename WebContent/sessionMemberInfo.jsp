<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "chap10.MemberInfo" %>
<%
	MemberInfo memberInfo = new MemberInfo("seunga4170", "s2019w34@e-mirim.hs.kr");
	session.setAttribute("memberInfo", memberInfo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>