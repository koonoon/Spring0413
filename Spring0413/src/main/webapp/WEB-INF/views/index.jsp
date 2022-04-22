<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<% 
	/* 자바언어 사용가능 */
	String today = "오늘은 2022년 4월 13일 입니다!";
	int hour = 9;
	int minute = 50;
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href = "Login">로그인</a><br/>
<a href = "Login.jsp">로그인</a><br/>
<a href = "www.naver.com">로그인</a><br/>
	<h2>HTTP(Hyper Text Transfer Protocol)</h2>
	<p> - 네트워크에 연결된 컴퓨터가 서로 통신하기 위한 프로토콜</p>
	<p> - www 서비스를 위한 프로토콜로 웹 서버와 클라이언트는 http를 이용한다.</p>
	<p> - 프로토콜(protocol)이란 통신 규약을 의미한다.</p>
	<p> - 요청(Request)와 응답(Response)로 이루어져 있다.</p><br/>
	
	<h2>Web Browser</h2>
	<p> - 웹의 정보를 쉽게 참조할 수 있도록 고안된 응용프로그램</p>
	<p> - 웹은 www를 의미하며, World Wide Web의 줄임말</p><br/>
	
	<h2>DNS(Domain Name System)</h2>
	<p> - 숫자로 된 아이피 주소를 문자로 변환하는 시스템</p>
	<p> - 일반적으로 도메인이라 부른다.</p>
	<p> - IP주소를 알려주거나 IP주소에 대한 도메인 이름을 알려주는 역할</p>
	<p> - ex) cmd(명령프롬프트)에서 nslookup www.naver.com을 입력해서</br>
		실제 IP주소를 확인 할 수 있다.</p><br/>
		
	<h2>서버와 클라이언트(Server & Client)</h2>
	<p> - 서버(server) : 서비스를 제공하는 컴퓨터</p>
	<p> - 웹서버(Web Server) : 웹페이지가 들어있는 파일을 사용자들에게 제공하는 컴퓨터</p>
	<p> - 클라이언트(Client) : 서비스를 제공받는 컴퓨터</p><br/>
	
	<h2>정적 웹서비스와 동적 웹서비스</h2>
	<p> - 정적 웹서비스 - ex) HTML</p>
	<p> - 동적 웹서비스 - ex) JavaScript</p>
	<p> - JSP : HTML파일 내에 자바코드를 사용해서 웹서버에서 동적으로 웹페이지를 생성한다.
	<br/>생성된 웹페이지를 웹브라우저에 돌려주는 언어로 동적인 웹 서비스를 제공</p>
	
	
	
</body>
</html>