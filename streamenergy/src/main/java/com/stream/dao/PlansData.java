package com.stream.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class PlansData {
	@Autowired
	StreamPlans plan1=new StreamPlans();
	
	
	@Autowired
	StreamPlans plan2;

	@Autowired
	StreamPlans plan3;

	@Autowired
	StreamPlans plan4;

	@Autowired
	StreamPlans plan5;

	@Autowired
	StreamPlans plan6;

	List <StreamPlans> plansList=new ArrayList();
	
	
	public void insertPlans()
	{
		
	}

	
}
