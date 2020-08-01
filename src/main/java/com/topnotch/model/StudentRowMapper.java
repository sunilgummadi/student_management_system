package com.topnotch.model;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class StudentRowMapper implements RowMapper<Student>{
	public Student mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		Student stud = new Student();
		stud.setusername(rs.getString("username"));
		stud.setjntuno(rs.getString("jntuno"));
		stud.setName(rs.getString("name"));
		stud.setMobile(Long.parseLong(rs.getString("mobile")));
		stud.setCourse(rs.getString("course"));
		return stud;
	}
}
