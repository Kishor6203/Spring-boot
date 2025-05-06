package jsp.springmvc;

import java.util.LinkedHashMap;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController 
{
	@GetMapping("/info")
	public String getInfo() {
		return "info.jsp";
	}
	
	@GetMapping("/employee")
	public String getEmployee(Model model) {
		model.addAttribute("empid", "101");
		model.addAttribute("empname", "Miss Anugraha");
		model.addAttribute("empsalary", "100000");
		return"employee.jsp";
		
	}
	
	@GetMapping("/product")
	public String getProduct(ModelMap map1) {
		map1.put("ProductName", "Iphone");
		map1.put("ProductPrice", "40000");
		
		LinkedHashMap<String, Integer>map2= new LinkedHashMap<String, Integer>();
		map2.put("memory", 128);
		map1.addAllAttributes(map2);
		return "product.jsp";
	}
	
	@GetMapping("/student")
	public ModelAndView getStudent() {
		ModelAndView view=new ModelAndView("student.jsp");
		//view.setViewName("student.jsp");
		view.addObject("studentname", "Smith");
		view.addObject("studentage", "25");
		return view;
	}
}
