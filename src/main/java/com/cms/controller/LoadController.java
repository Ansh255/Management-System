package com.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoadController {
	
	@GetMapping(value="/")
	public ModelAndView load(){
		return new ModelAndView("admin/index");
	}
	
	@GetMapping(value="index")
	public ModelAndView index(){
		return new ModelAndView("admin/index");
	}
	
	@GetMapping(value="login")
	public ModelAndView loadLogin(){
		return new ModelAndView("admin/login");
	}
	
	@GetMapping(value="regsiter")
	public ModelAndView loadRegister(){
		return new ModelAndView("admin/register");
	}
	
	@GetMapping(value="datatable")
	public ModelAndView loadDataTable(){
		return new ModelAndView("admin/datatable");
	}
	
}
