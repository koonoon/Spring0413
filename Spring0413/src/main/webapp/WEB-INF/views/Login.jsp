<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="LoginResult" method="post">
	<table>
		<tr>
			<td colspan="2">로그인</td>
		</tr>
		
		<tr>
			<td>아이디</td>
			<td><input type="text" name="userID" placeholder="아이디를 입력해주세요"/></td>
		</tr>
		
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="userPW" placeholder="비밀번호를 입력해주세요"/></td>
		</tr>
		
		<tr>
			<td colspan="2"><input type="submit" value="로그인"/></td>
		</tr>
	</table>
</form>
	

</body>
</html>