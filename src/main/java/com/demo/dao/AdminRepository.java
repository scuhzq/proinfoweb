package com.demo.dao;

import com.demo.domain.Admin;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by hzq on 16/11/25.
 */
@Repository
public interface AdminRepository extends JpaRepository<Admin, Long>{

	Admin findTopByUsernameAndPassword(String username, String password);
}
