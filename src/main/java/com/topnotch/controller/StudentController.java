package com.topnotch.controller;
import com.topnotch.variables.*;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.topnotch.model.Course;
import com.topnotch.model.CourseRowMapper;
import com.topnotch.model.Student;
import com.topnotch.model.StudentRowMapper;
import com.topnotch.model.User;
import com.topnotch.model.UserRowMapper;
import com.topnotch.service.StudentService;



@Controller
public class StudentController {

	@Autowired
	StudentService ss;
	//UserDao userdao;
	//@Autowired 
	@Autowired
	 JdbcTemplate jdbcTemplate;
	@RequestMapping("/")
	public String home() {
		System.out.println("home");
		return "Home";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)

	  public ModelAndView showLogin(HttpServletRequest request, HttpServletResponse response) {
	
		System.out.println("login");
	    ModelAndView mav = new ModelAndView("Login");

	    mav.addObject("login", new User());

	    return mav;

	  }
	  @RequestMapping(value = "/loginProcess", method = RequestMethod.POST)
	  public String loginProcess(HttpServletRequest request, HttpServletResponse response,@ModelAttribute("login") User login) {
		  System.out.println("start");
	    ModelAndView mav = null;
	    //UserDao userdao = new UserDao();
	    //System.out.println(login.getPassword());
	    User user = ss.validateUser(login);
		HttpSession session = request.getSession();
		session.setAttribute(AppConstants.USER,user );
	    //System.out.println(userdao.getUserId("admin"));
	    
	    //System.out.println("check1");
	    if (null != user) {
	    	if (user.getUsername().equals("admin"))
	    		return "redirect:/index";
	    	else
	    		return "redirect:/student";
	    	//System.out.println("hii");
	    //mav = new ModelAndView("index");
	    

	   // mav.addObject("username", user.getUsername());

	    } else {

	   // mav = new ModelAndView("Login");

	    //mav.addObject("message", "Username or Password is wrong!!");
	    return "redirect:/Login";
	    }
	    //System.out.println("end");
	    

	  }
	
	
	//@RequestMapping("/login")
	//@RequestParam("username") String username, @RequestParam("password") String password
//	public String login()
//	{
//		return "Login";
//		UserDao userdao = new UserDao();
//		ModelAndView mav = new ModelAndView();
//		String username = (String) request.getParameter("username");
//		String password = (String) request.getParameter("password");
//		mav.addObject("username",username);
//		
//		User user = 	userdao.getUsername(username);
//		if(user==null || username == null || password == null)
//		{
//			mav.setViewName("error");
//			return mav;
//		}
//		else
//		{
//			if(user.getPassword().equals(password))
//			{
//				mav.setViewName("index");
//				return mav;
//			}
//			else
//			{
//				mav.setViewName("error");
//				return mav;
//			}
//		}
//	}
	  @RequestMapping("/logout")
	  public String logout(HttpServletRequest request)
	  {
		  HttpSession session =request.getSession();
		  
		  session.removeAttribute(AppConstants.USER);
		  session.invalidate();
		  return "redirect:/";
	  }
	  
	  @RequestMapping("/courses")
	  public String courses()
	  {
		  return "courses";
	  }
	  
	  @RequestMapping("/about")
	  public String about()
	  {
		  return "about";
	  }
	  
	  @RequestMapping("/contact")
	  public String contact()
	  {
		  return "contact";
	  }
	  
	  @RequestMapping("/studentlist")
	  public ModelAndView studentDetails(HttpServletRequest request) {
		  HttpSession session = request.getSession();
		  User user = (User) session.getAttribute(AppConstants.USER);
		  if (user!=null) {
			  List<Student> listCustomer = ss.listAllStudents();
			    ModelAndView mav = new ModelAndView("studentlist");
			    mav.addObject("listStudent", listCustomer);
			   
			    return mav;
		  }
		  else {
			  ModelAndView mav = new ModelAndView("Login");
			  return mav;
		  }
	  }
	  @RequestMapping("/branch")
	  public ModelAndView branchdetails(HttpServletRequest request) {
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
		  List<User> blist = ss.listAllBranches();
		  ModelAndView mav = new ModelAndView("branch");
		  mav.addObject("branchlist", blist);
		  return mav;
		  }
		  else {
			  ModelAndView mav = new ModelAndView("Login");
			  return mav;
		  }
	  }
	  @RequestMapping("/newbranch")
	  public String newBranchForm(HashMap<String, Object> model,HttpServletRequest request) { //modelap
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
		    User customer = new User();
		    model.put("customer", customer);
		    return "new_branch";
		  }
		  else {
			  return "Login";
		  }
	  }
	  @RequestMapping("/newcourse")
	  public String newCourseForm(HashMap<String, Object> model,HttpServletRequest request) { //modelap
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
		    Course customer = new Course();
		    model.put("customer", customer);
		    return "new_course";
		  }
		  else {
			  return "Login";
		  }
	  }
		  
	  
	  @RequestMapping("/course")
	  public ModelAndView coursedetails(HttpServletRequest request) {
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
			  List<Course> clist = ss.listAllCourses();
			  ModelAndView mav = new ModelAndView("course");
			  mav.addObject("courselist", clist);
		  
		  return mav;
		  }
		  else {
			  ModelAndView mav = new ModelAndView("Login");
			  return mav;
		  }
	  }
		    
	  @RequestMapping("/student")
	  public ModelAndView student(HttpServletRequest request) {
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
		  List<Student> listCustomer = ss.listAllStudents();
		  ModelAndView mav = new ModelAndView("student");
		    mav.addObject("listStudent", listCustomer);
		    String sql = "select * from Student where username='" +user.getUsername()+ "'";
		    System.out.println(sql);
		    List<Student> stude = jdbcTemplate.query(sql, new StudentRowMapper());
		    System.out.println(stude.get(0).getMobile());
		    String sqll = "select * from course";
		    List<Course> course = jdbcTemplate.query(sqll, new CourseRowMapper());
		    mav.addObject("studnt",stude);
		    mav.addObject("courselist",course);
		    return mav;
		  }
		  else {
			  ModelAndView mav = new ModelAndView("Login");
			  return mav;
		  }
	  }
	  
	
	@RequestMapping("/index")
	public String studentDetail(HttpServletRequest request) {
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
	    return "index";
		  }
		  else {
			  return "Login";
		  }
	}
	@RequestMapping("/new")
	public String newCustomerForm(HashMap<String, Object> model,HttpServletRequest request) { //modelap
		  HttpSession session = request.getSession();
		  User user= (User) session.getAttribute(AppConstants.USER);
		  if(user!=null) {
		Student customer = new Student();
	    model.put("customer", customer);
	    return "new_student";
		  }
		  else {
			  return "Login";
		  }
	}
	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public String saveCustomer(@ModelAttribute("customer") Student customer) {
	    ss.save(customer);
	    return "redirect:/studentlist";
	}
	@RequestMapping(value = "/saveb", method = RequestMethod.POST)
	public String saveBranch(@ModelAttribute("customer") User customer) {
	    ss.saveb(customer);
	    return "redirect:/branch";
	}
	@RequestMapping(value = "/savec", method = RequestMethod.POST)
	public String saveCourse(@ModelAttribute("customer") Course customer) {
	    ss.savec(customer);
	    return "redirect:/course";
	}
	
	@RequestMapping("/edit")
	public ModelAndView editCustomerForm(@RequestParam long id) {
	    ModelAndView mav = new ModelAndView("edit_student");
	    Student customer = ss.get(id);
	    mav.addObject("customer", customer);
	 
	    return mav;
	}
	@RequestMapping("/editb")
	public ModelAndView editbranchForm(@RequestParam long id) {
	    ModelAndView mav = new ModelAndView("edit_branch");
	    User customer = ss.getUserId(id);
	    mav.addObject("customer", customer);
	 
	    return mav;
	}
	@RequestMapping("/editc")
	public ModelAndView editcourseForm(@RequestParam long id) {
	    ModelAndView mav = new ModelAndView("edit_course");
	    Course customer = ss.getCourseId(id);
	    mav.addObject("customer", customer);
	 
	    return mav;
	}
	
	@RequestMapping("/delete")
	public String deleteCustomerForm(@RequestParam long id) {
	    ss.delete(id);
	    return "redirect:/studentlist";       
	}
	@RequestMapping("/deleteb")
	public String deletebranchForm(@RequestParam long id) {
	    ss.deleteBranch(id);
	    return "redirect:/branch";       
	}
	@RequestMapping("/deletec")
	public String deletecourseForm(@RequestParam long id) {
	    ss.deleteCourse(id);
	    return "redirect:/course";       
	}
	
	@RequestMapping("/search")
	public ModelAndView search(@RequestParam String keyword) {
	    List<Student> result = ss.search(keyword);
	    ModelAndView mav = new ModelAndView("search");
	    mav.addObject("result", result);
	 
	    return mav;    
	}
}