package com.topnotch.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.topnotch.dao.BranchDao;
import com.topnotch.dao.CourseDao;
import com.topnotch.dao.StudentDao;
import com.topnotch.dao.UserDao;
import com.topnotch.model.Course;
import com.topnotch.model.Student;
import com.topnotch.model.User;

//import jbr.springmvc.dao.UserMapper;
//import jbr.springmvc.model.Login;
//import jbr.springmvc.model.User;

@Service
@Transactional
public class StudentService {

	
	@Autowired
	StudentDao sd;
	@Autowired
	UserDao userdao;
	@Autowired
	BranchDao bd;
	@Autowired
	CourseDao cd;
	@Autowired
	  JdbcTemplate jdbcTemplate;
	
	public void save(Student student) {
		sd.save(student);
		
	}
	public void saveb(User branch) {
		bd.save(branch);
		
	}
	public void savec(Course course) {
		cd.save(course);
		
	}
	
	public List<Student> listAllStudents(){
		return (List<Student>)sd.findAll();
	}
	public List<User> listAllBranches(){
		return (List<User>)bd.findAll();
	}
	
	public List<Course> listAllCourses(){
		return (List<Course>)cd.findAll();
	}
	public void delete(Long id) {
		sd.deleteById(id);
		
	}
	public void deleteBranch(Long id) {
		bd.deleteById(id);
		
	}
	
	public void deleteCourse(Long id) {
		cd.deleteById(id);
		
	}
	public Student get(Long id) {
		return sd.findById(id).get();
	}
//	public Branch getBranchId(Long id) {
//		return bd.findById(id).get();
//	}
	public User getUserId(Long id) {
		return bd.findById(id).get();
	}
	
	public Course getCourseId(Long id) {
		return cd.findById(id).get();
	}
	
	public List<Student> search(String keyword) {
	    return sd.search(keyword);
	}
//	public List<Branch> searchBranch(String keyword) {
//	    return bd.searchBranch(keyword);
//	}
	public User validateUser(User login)
	{
		   return userdao.validateUser(login); 
	}
}
