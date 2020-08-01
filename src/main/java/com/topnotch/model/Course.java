package com.topnotch.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name ="course")
public class Course {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String courseName;
	private String courseurl;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getcourseName() {
		return courseName;
	}
	public void setcourseName(String name) {
		this.courseName = name;
	}
	public void setcourseurl(String url) {
		this.courseurl = url;
	}
	public String getcourseurl() {
		return courseurl;
	}
	public Course() {
		
	}
	public Course(long id,String course,String url) {
		this.id = id;
		this.courseName = course;
		this.courseurl = url;
	}
	@Override
	public String toString() {
		return "Course  [id=" + id + ", coursename=" + courseName + ", url"+courseurl+" ]";
	}
}
