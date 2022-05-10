package com.stream;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StreamController {
	
	@RequestMapping("/login")
	public String showStreamPage(ModelMap model) {
		String viewName = "login";
		return viewName;
	}

}
