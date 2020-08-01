package com.topnotch.config;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.topnotch.dao.BranchDao;
import com.topnotch.dao.UserDao;


@SuppressWarnings("deprecation")
@Configuration
@ComponentScan("com.topnotch")
@EnableWebMvc
public class DispatcherServletConfig extends WebMvcConfigurerAdapter{
	
	@Bean
	public InternalResourceViewResolver getViewResolver() {
		
		 InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
	        viewResolver.setPrefix("WEB-INF/views/");
	        viewResolver.setSuffix(".jsp");
	        return viewResolver;
	}
	@Override 
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/style/**").addResourceLocations("/style/");
    }
//   @Bean
//   public UserDao userdao() {
//	   return new UserDao();
//   }
   @Bean
   public UserDao userDao(){
       UserDao userdao = new UserDao();
       userdao.setJdbcTemplate(jdbcTemplate());
       return userdao;
   }
//   @Bean
//   public BranchDao branchDao(){
//       UserDao userdao = new UserDao();
//       userdao.setJdbcTemplate(jdbcTemplate());
//       return userdao;
//   }
//   @Bean 
//   public JdbcTemplate jdbcTemplate()
//   {
//	   return new JdbcTemplate();
//   }
   @Bean
   public JdbcTemplate jdbcTemplate() {
       JdbcTemplate jdbcTemplate = new JdbcTemplate();
       jdbcTemplate.setDataSource(dataSource());
       return jdbcTemplate;
   }
   @Bean
   public DataSource dataSource() {
       DriverManagerDataSource dataSource = new DriverManagerDataSource();
       //MySQL database we are using
       dataSource.setDriverClassName("com.mysql.jdbc.Driver");
       dataSource.setUrl("jdbc:mysql://localhost:3306/students");//change url
       dataSource.setUsername("root");//change userid
       dataSource.setPassword("SunilKumar@123");//change pwd
       
       //H2 database
       /*
       dataSource.setDriverClassName("org.h2.Driver");
       dataSource.setUrl("jdbc:h2:tcp://localhost/~/test");
       dataSource.setUsername("sa");
       dataSource.setPassword("");*/
       return dataSource;
       
   }
}
