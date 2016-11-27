package com.demo.controller;

import com.demo.service.AdminService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by hzq on 16/11/26.
 */
@Controller
@RequestMapping("/admin")
public class LoginController {

	private static Logger logger = LoggerFactory.getLogger(LoginController.class);

	@Autowired
	private AdminService adminService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String getLoginPage(){
		return "admin/login";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	@ResponseBody
	public Map<String, Object> login(@RequestParam(value = "username") String username,
	                                 @RequestParam(value = "password") String password,
	                                 HttpSession session){
		Map<String, Object> map = new HashMap<>();

		try {
			adminService.adminLogin(username, password, session);
			map.put("success", true);
		} catch (Throwable t){
			logger.info(t.getMessage(), t);
			map.put("success", false);
			map.put("success", t.getMessage());
		}

		return map;
	}

	@RequestMapping(value = "/logout")
	public String logout(HttpSession session){

		try {
			session.removeAttribute("admin");
		} catch (Throwable t){
			logger.info(t.getMessage(), t);
		}

		return "redirect:/admin/login";

	}

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String getAdminIndex(HttpSession httpSession) {
		if(httpSession.getAttribute("admin") != null){
			return "admin/index";
		} else {
			return "admin/login";
		}

	}

}
