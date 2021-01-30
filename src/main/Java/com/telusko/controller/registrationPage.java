package com.telusko.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.telusko.api.RegistraionDTO;

@Controller
public class registrationPage {
	
    @RequestMapping("/register")
    public String registration_Page(@ModelAttribute("userLog") RegistraionDTO dto) {
		
		
		return "registration";
    }
    
    @RequestMapping("/registerResult")
    public String rresult_Page(@ModelAttribute("userLog") RegistraionDTO dto) {
		
		
		return "RegistrationResult";
    }

}
