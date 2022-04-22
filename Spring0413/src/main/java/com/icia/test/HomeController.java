package com.icia.test;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
		
		return "index";		// views 폴더에 있는 index.jsp파일 불러오기
	}
	
	@RequestMapping(value = "/Login", method = RequestMethod.GET)
	public String Login() {
		
		return "Login";		// views 폴더에 있는 Login.jsp파일 불러오기
	}
	
	@RequestMapping(value = "/LoginResult", method = RequestMethod.POST)
	public String loginResult(HttpServletRequest request, Model model) {
		
		String id = request.getParameter("userID");
		// jsp에서 name값으로 넘겨준 정보 userID를 String타입 변수 id에 담는다. 
		
		String pw = request.getParameter("userPW");
		// jsp에서 name값으로 넘겨준 정보 userPW를 String타입 변수 pw에 담는다.
		
		// jsp에서 입력한 아이디가 admin이고 비밀번호가 qwer1234이면 로그인 성공 페이지로 이동
		// 그렇지 않으면 메인페이지로 이동
		
			
			// id값을 jsp에서 userID라는 이름으로 사용하겠다.
			model.addAttribute("userID", id);
			
			// pw값을 jsp에서 userPW라는 이름으로 사용하겠다.
			model.addAttribute("userPW", pw);
			
			return "LoginTest"; // views 폴더에 있는 LoginTest.jsp파일 불러오기
		
			
		
		
	}
	
}
