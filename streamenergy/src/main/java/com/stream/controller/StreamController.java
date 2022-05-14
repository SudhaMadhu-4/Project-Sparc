package com.stream.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.stream.dao.PlansData;
import com.stream.dto.StreamPlans;
import com.stream.service.StreamPlansService;

@Controller
public class StreamController {
	
	@Autowired
	StreamPlansService service;
	
	@Autowired
	PlansData plansData;
	
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
		
		List<StreamPlans> plans = plansData.insertPlans();
		for(StreamPlans plan : plans) {
			service.insertStreamPlans(plan);
		}
	}
	

}
