package com.stream.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class StreamPlansService {
	
	@Autowired
	StreamPlansDAO streamPlansDAO;

	public void setStreamPlansDAO(StreamPlansDAO streamPlansDAO) {
		this.streamPlansDAO = streamPlansDAO;
	}

	public void createStreamPlans() {
		streamPlansDAO.create();
	}
	public void insertStreamPlans(StreamPlans plans) {
		streamPlansDAO.insert(plans);
	}

}
