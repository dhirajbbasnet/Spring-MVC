package com.web.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



//controller must be annotated with controller
@Controller
public class GreetingsController {
	
	//Method = Get, Action = "greet"
		@GetMapping("/greet")
		public String welcome(HttpServletRequest req) {
			String name = req.getParameter("name");
			//adding name to request scope which we can later access on JSP file
			req.setAttribute("pname", name);
			return "wgreet"; //wgreet.jsp
		}
}
