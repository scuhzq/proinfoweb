package com.demo.service.impl;

import com.demo.dao.AdminRepository;
import com.demo.domain.Admin;
import com.demo.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

import javax.servlet.http.HttpSession;

/**
 * Created by hzq on 16/11/26.
 */
@Service
@Transactional
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminRepository adminRepository;

	@Override
	public void adminLogin(String username, String password, HttpSession session) {
		if(StringUtils.isEmpty(username) || StringUtils.isEmpty(password)){
			throw new RuntimeException("用户名或者密码为空");
		}

		Admin admin = adminRepository.findTopByUsernameAndPassword(username, password);
		if(admin == null){
			throw new RuntimeException("用户名或者密码错误");
		}

		session.setAttribute("admin", admin);
	}
}
