package com.stream.dao;

import org.springframework.jdbc.core.JdbcTemplate;

public class StreamPlansDAO {
	
JdbcTemplate template ;
	
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	public void create(StreamPlans streamPlans)
	{
	String sql="create table streamPlans(plan varchar2(30),term varchar2(30),features varchar2(30),price varchar2(30))";
    template.execute(sql);
    System.out.println("Table created Successfully");
	}
	
	/*public void insert(StreamPlans streamPlans)
	{
		
		String sql = "insert into streamPlans values (? , ? ,  ?, ?) " ;
		
		template.update(sql, streamPlans.getPlan() , streamPlans.getTerm() , streamPlans.getFeatures() ,streamPlans.getPrice());
		
		System.out.println("Inserted Successfully");
	}*/

	

}
