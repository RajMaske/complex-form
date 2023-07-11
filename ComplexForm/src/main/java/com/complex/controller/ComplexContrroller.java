package com.complex.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.complex.model.StudentEntity;


@Controller
public class ComplexContrroller {
	@RequestMapping("/complex")
	public String complex() {
		return "complex";
	}
	@RequestMapping(path="/handleform",method = RequestMethod.POST)
	public String formHandler(@ModelAttribute("StudentEntity") StudentEntity studentEntity) {
		System.out.println(studentEntity);
		
		return "data";
		
	}
}
