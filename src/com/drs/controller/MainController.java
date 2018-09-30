package com.drs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping(value = "/")
	public String getIndexPage() {
		return "loginPage";
	}
	
	@RequestMapping(value = "/loginPage")
	public String getPage() {
		return "loginPage";
	}
	
	@RequestMapping(value = "/adminPage")
	public String getAdminOrUserPage() {
		return "adminPage";
	}
	
	@RequestMapping(value = "/patientPage")
	public String getPatientPage() {
		return "patientPage";
	}

}
