package com.fmbm.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.fmbm.web.model.MyAccount;

@Controller
public class ManageAccountController {
	
	
	 @RequestMapping(value="/createAccount", method = RequestMethod.GET)
	    public ModelAndView showCreateAccount(ModelAndView modelAndView){
		 modelAndView = new ModelAndView();
		 modelAndView.setViewName("createMyAccount");
		 modelAndView.addObject("myAccount", new MyAccount());
	     return modelAndView;
	    }

}
