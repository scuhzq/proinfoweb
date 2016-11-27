package com.demo.service;

import javax.servlet.http.HttpSession;

/**
 * Created by hzq on 16/11/26.
 */
public interface AdminService {

	void adminLogin(String username, String password, HttpSession session);
}
