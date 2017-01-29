package csjobs.model.dao;

import java.util.List;

import csjobs.model.Job;

public interface DisplayJobsDao {

	List<Job> getJobs();
	Job getJob(Long id);
	List<Job> getJobsByDesc();
}
