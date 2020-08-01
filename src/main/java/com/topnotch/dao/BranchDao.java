package com.topnotch.dao;
import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.topnotch.model.User;

@Repository
public interface BranchDao  extends CrudRepository<User, Long>{

//	@Query(value = "SELECT c FROM branch c WHERE c.BranchName LIKE '%' || :keyword || '%'"
//			+ " OR c.BranchId LIKE '%' || :keyword || '%'")
//	
//    public List<Branch> searchBranch(@Param("keyword") String keyword);

}
