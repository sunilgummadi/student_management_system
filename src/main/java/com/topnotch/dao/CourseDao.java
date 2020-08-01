package com.topnotch.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import com.topnotch.model.Course;

public interface CourseDao extends CrudRepository<Course, Long>{
	@Query(value = "SELECT c FROM course c WHERE c.courseName LIKE '%' || :keyword || '%'")
	
    public List<Course> search(@Param("keyword") String keyword);

}
