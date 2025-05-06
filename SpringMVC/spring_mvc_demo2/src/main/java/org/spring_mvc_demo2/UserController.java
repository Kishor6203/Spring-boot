package org.spring_mvc_demo2;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	
	@GetMapping("/Form")
	public String triggerForm() {
		return "Form";	
		}
	
	@PostMapping("/save")
	public ModelAndView saveUser(@ModelAttribute User user) {
		ModelAndView view = new ModelAndView("success2.jsp");
		return view;
	}

}
