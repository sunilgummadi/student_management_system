package com.topnotch.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name ="Student")
public class Student {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String jntuno;
	private String name;
	private long mobile;
	private String course;
	private String username;
	
	public String getusername() {
		return username;
	}
	public void setusername(String username) {
		this.username = username;
	}
	
	public String getjntuno() {
		return jntuno;
	}
	public void setjntuno(String jntu) {
		this.jntuno = jntu;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getMobile() {
		return mobile;
	}
	public void setMobile(long mobile) {
		this.mobile = mobile;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public Student(long id, String name, long mobile, String course,String jntuno,String username) {
	
		this.id = id;
		this.name = name;
		this.mobile = mobile;
		this.course = course;
		this.jntuno = jntuno;
		this.username = username;
	}
	public Student() {
		
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", mobile=" + mobile + ", course=" + course +", Jntu No="+jntuno+", Username"+username+ "]";
	}

}