package com.stream.dao;

import java.util.LinkedList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.stream.dto.StreamPlans;

@Component
public class PlansData {
	
	StreamPlans plan1 = new StreamPlans();
	
	StreamPlans plan2 = new StreamPlans();

	StreamPlans plan3 = new StreamPlans();

	StreamPlans plan4 = new StreamPlans();

	StreamPlans plan5 = new StreamPlans();

	StreamPlans plan6 = new StreamPlans();

	
	List <StreamPlans> plansList = new LinkedList<StreamPlans>();
	
	public List<StreamPlans> insertPlans()
	{
		plan1.setPlan("Smart Choice 60 plan");
		plan1.setTerm("60 Months");
		plan1.setFeatures("Extended Term");
		plan1.setPrice("15.1¢");
		plansList.add(plan1);
		
		plan2.setPlan("Simple and Secure 36 Month Plan");
		plan2.setTerm("36 Months");
		plan2.setFeatures("All Inclusive");
		plan2.setPrice("16.1¢");
		plansList.add(plan2);
		
		plan3.setPlan("Conserve & Save 12");
		plan3.setTerm("12 Months");
		plan3.setFeatures("Lower Price for Usage<= 1000 kWh. See EFL for details");
		plan3.setPrice("22.4¢");
		plansList.add(plan3);
		
		plan4.setPlan("Green & Clean 12 Month Plan");
		plan4.setTerm("12 Months");
		plan4.setFeatures("100% Renewable");
		plan4.setPrice("20.3¢");
		plansList.add(plan4);
		
		plan5.setPlan("Simple & Secure 12 Month Plan");
		plan5.setTerm("12 Months");
		plan5.setFeatures("All-inclusive");
		plan5.setPrice("19.9¢");
		plansList.add(plan5);
		
		plan6.setPlan("Flex Choice Intro");
		plan6.setTerm("Variable");
		plan6.setFeatures("Low Rate Intro");
		plan6.setPrice("22.1¢");
		plansList.add(plan6);
		
		return plansList;
	}

	
}
