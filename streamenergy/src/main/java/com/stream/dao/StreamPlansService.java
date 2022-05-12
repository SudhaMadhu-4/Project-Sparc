package com.stream.dao;

public class StreamPlansService {
	StreamPlansDAO streamPlansDAO ;
	
	public void setStreamPlansDAO(StreamPlansDAO streamPlansDAO) {
		this.streamPlansDAO = streamPlansDAO;
	}
	
	public void createStreamPlans(StreamPlans streamPlans)
	{
		streamPlansDAO.create(streamPlans);
	}


}
