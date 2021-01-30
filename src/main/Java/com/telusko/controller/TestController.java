package com.telusko.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.telusko.api.UserInfoDTO;

@Controller
public class TestController {


	@RequestMapping("/profile")
	public String showProfilePage(@ModelAttribute("userLog") UserInfoDTO dto) {
		
		return "home";
	}
	
    @RequestMapping("/process-homepage")
	public String processResultPage(@ModelAttribute("userLog") UserInfoDTO dto) {
		
		
		return "resultpage";
	}
    

}