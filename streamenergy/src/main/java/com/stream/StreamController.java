package com.stream;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.stream.dao.StreamPlans;
import com.stream.dao.StreamPlansService;

@Controller
public class StreamController {
	
	@Autowired
	StreamPlansService service;
	
	@RequestMapping("/viewplans")
	public String showPlans(ModelMap model) {
		String viewName = "viewplans";
		return viewName;
	}
	
	@RequestMapping("/create")
	public void createPlansTable() {
		
		service.createStreamPlans();
	}
	@RequestMapping("/insert")
	public void insertPlans() {
		service.insertStreamPlans(null);
	}
	

}
