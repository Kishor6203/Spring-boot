package org.jsp.spring_mvc_Demo3;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class LoginController {
	
	@GetMapping("/login")
	public String triggerForm() {
		return "Login.jsp";
		
	}
    

	@PostMapping("/login")
	public ModelAndView showDetails(HttpServletRequest request) {
		String username=request.getParameter("username");
		String password=request.getParameter("password");

		ModelAndView m=new ModelAndView("Registration.jsp");
		if("admin".compareTo(username)==0 && "admin1234".compareTo(password)==0) {
			return m;
			
		}else {
			ModelAndView m2=new ModelAndView("Login.jsp");
			m2.addObject("error", "user not foundor password mismatch");
			return m2;
		}
		
		
	}
	@PostMapping("/save")
	public ModelAndView saveUser(HttpServletRequest re) {
		String name=re.getParameter("name");
		String email=re.getParameter("email");
		String course=re.getParameter("course");
		String age=re.getParameter("age");
		ModelAndView view=new ModelAndView("success1.jsp");
		view.addObject("name", name);
		view.addObject("email", email);
		view.addObject("course", course);
		return view;
		
	}

}
