package com.demo.controller;

import com.demo.service.AdminService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping("/admin")
public class AdminController {

	private static Logger logger = LoggerFactory.getLogger(AdminController.class);

	@Autowired
	private AdminService adminService;

	@RequestMapping(value = "/notice/add", method = RequestMethod.GET)
	public String getAddNoticePage(){
		return "/admin/addnotice";
	}

	@RequestMapping(value = "/notice/add", method = RequestMethod.POST)
	public Map<String, Object> addNotice(){
		Map<String, Object> map = new HashMap<>();

		try {
			map.put("success", true);
		} catch (Throwable t){
			logger.info(t.getMessage(), t);
			map.put("success", false);
			map.put("success", t.getMessage());
		}

		return map;
	}


}
