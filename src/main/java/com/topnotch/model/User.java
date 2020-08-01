package com.topnotch.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name ="users")
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String username;
	  private String password;

	  public String getUsername() {
	    return username;
	  }

	  public void setUsername(String username) {
	    this.username = username;
	  }

	  public String getPassword() {
	    return password;
	  }

	  public void setPassword(String password) {
	    this.password = password;
	  }
	  public long getId() {
			return id;
		}
		public void setId(long id) {
			this.id = id;
		}
	  
	  public User() {
		  
	  }
	  public User(long id,String username,String password) {
		  this.id = id;
		  this.username = username;
		  this.password = password;
	  }
	  @Override
		public String toString() {
		  return "User [id=" + id + ", username=" + username + "]";
	  }

}
