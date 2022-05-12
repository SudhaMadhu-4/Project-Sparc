package com.stream;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StreamController {
	
	@RequestMapping("/viewplans")
	public String showPlans(ModelMap model) {
		String viewName = "viewplans";
		return viewName;
	}

}
