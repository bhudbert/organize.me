package fr.hudbert.bruno.teamspace.ihm;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller	
public class MainController {

	
	@RequestMapping(path = "/init", method = RequestMethod.GET)
	public String initalize() {
		return "Welcome";
		
	}
	
}
