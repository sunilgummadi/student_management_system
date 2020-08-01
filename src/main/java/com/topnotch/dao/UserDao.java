package com.topnotch.dao;

import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcDaoSupport;

import com.topnotch.model.User;
import com.topnotch.model.UserRowMapper;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.jdbc.core.JdbcTemplate;

import javax.sql.DataSource;

import java.util.List;

public class UserDao extends NamedParameterJdbcDaoSupport {
	  @Autowired

	  DataSource datasource;
	
	  @Autowired
	  JdbcTemplate jdbcTemplate;
	  
	public User getUserId(String username)
	{
		MapSqlParameterSource params = new MapSqlParameterSource();
		System.out.println("getuserid");
		params.addValue("studentEmailId", username);
		String sql = "select * from users where username = :studentEmailId";
		User user =  getNamedParameterJdbcTemplate().queryForObject(sql, params, new UserRowMapper());
		System.out.println("User ="+user);
		return user;
	}
    public User validateUser(User login) {
    	//System.out.println(login.getPassword());

    String sql = "select * from users where username='" + login.getUsername() + "' and password='" + login.getPassword()

    + "'";
System.out.println(sql);
    List<User> users = jdbcTemplate.query(sql, new UserRowMapper());
 System.out.println(users.get(0).getUsername());

    return users.size() > 0 ? users.get(0) : null;

    }



	
}
