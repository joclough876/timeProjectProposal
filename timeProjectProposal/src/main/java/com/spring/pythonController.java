package com.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class pythonController {
	
	@RequestMapping("/python")
	public String showPythonPage(){
		System.out.println("Controller invoked");
		return "python";
	}
}
