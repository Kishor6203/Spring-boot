package org.jsp.form;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class UserController {
	
	@GetMapping("/form")
	public String triggerForm() {
		return "Form.jsp";
	}
	
	
	public ModelAndView saveUser(@ModelAttribute User user){
		ModelAndView view=new ModelAndView("success2.jsp");
		return view;
	}

}
