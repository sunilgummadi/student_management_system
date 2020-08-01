package com.topnotch.model;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class CourseRowMapper implements RowMapper<Course>{
	public Course mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		Course cour = new Course();
		cour.setcourseName(rs.getString("courseName"));
		cour.setcourseurl(rs.getString("courseurl"));
		return cour;
	}
}
