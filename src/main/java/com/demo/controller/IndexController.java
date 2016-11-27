package com.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xxx
 */
@Controller
public class IndexController {

	@RequestMapping({"", "/", "/index"})
	public String index(){
		return "other/index";
	}

	@RequestMapping("/index1")
	public String index1(){
		return "other/index1";
	}
}
