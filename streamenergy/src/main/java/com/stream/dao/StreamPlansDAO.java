package com.stream.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import com.stream.dto.StreamPlans;

@Component
public class StreamPlansDAO {

	@Autowired
	JdbcTemplate template;

	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}

	public void create() {
		String sql = "create table streamPlans(plan varchar(250),term varchar(250),features varchar(250),price varchar(30))";
		template.execute(sql);
		System.out.println("Table created Successfully");
	}

	public void insert(StreamPlans streamPlans) {

		String sql = "insert into streamPlans values (? , ? , ?, ?) ";

		template.update(sql, streamPlans.getPlan(), streamPlans.getTerm(), streamPlans.getFeatures(),
				streamPlans.getPrice());

		System.out.println("Inserted Successfully");
	}

}
