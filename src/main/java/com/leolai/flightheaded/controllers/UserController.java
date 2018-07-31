package com.leolai.flightheaded.controllers;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import com.leolai.flightheaded.models.User;
import com.leolai.flightheaded.services.UserService;
import com.leolai.flightheaded.validators.UserValidator;

@Controller
public class UserController {
	 private final UserService userService;
	 private final UserValidator userValidator;
	 
	 public UserController(UserService userService, UserValidator userValidator) {
	     this.userService = userService;
	     this.userValidator = userValidator;
	 }
	 @RequestMapping("/")
	 public String index(Model model, @ModelAttribute("user") User user) {
		 return "index.jsp";
	 }
	 @RequestMapping(value="/registration", method=RequestMethod.POST)
	 public String registerUser(@Valid @ModelAttribute("user") User user, BindingResult result, HttpSession session) {
		 userValidator.validate(user, result);
		 if(result.hasErrors()) {
			 return "index.jsp";
		 } else {
			 userService.registerUser(user);
			 return "redirect:/";
		 }
	 }
	 @RequestMapping(value="/login", method=RequestMethod.POST)
	 public String loginUser(@Valid @ModelAttribute("user") User user, BindingResult result, @RequestParam("emaillogin") String email, @RequestParam("passwordlogin") String password, Model model, HttpSession session) {
	     boolean isAuthenticated = userService.authenticateUser(email, password);
		 if(isAuthenticated) {
	    	 User u = userService.findByEmail(email);
	    	 session.setAttribute("userId", u.getId());
	    	 return "redirect:/dashboard";
	     } else {
	    	 model.addAttribute("error", "Invalid Credentials! Please try again.");
	    	 return "index.jsp";
	     }
	 }
}