package com.ibm.gp.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.ibm.gp.constants.GPConstants;

@Controller
@SessionAttributes
public class IndexController {
	
	Logger logger = Logger.getLogger(IndexController.class);
	

	@RequestMapping("/home.wss")
	public String indexPage(HttpServletRequest request, HttpServletResponse response, Model modelView) {

		// set the page title
		modelView.addAttribute(GPConstants.PAGE_TITLE, "Home Page");
		
		return GPConstants.FORWARD_HOME;
	}
	
	@RequestMapping("/about.wss")
	public String aboutPage(HttpServletRequest request, HttpServletResponse response, Model modelView) {

		// set the page title
		modelView.addAttribute(GPConstants.PAGE_TITLE, "About Procurement");
		request.setAttribute("showsAboutChild", "true");
		
		return GPConstants.FORWARD_ABOUT;
	}
	
	
	@RequestMapping("/commCouncils.wss")
	public String commCouncilsPage(HttpServletRequest request, HttpServletResponse response, Model modelView) {

		// set the page title
		modelView.addAttribute(GPConstants.PAGE_TITLE, "Commodities Councils");
		request.setAttribute("showsAboutChild", "true");
		
		return GPConstants.FORWARD_COMMCOUNCILS;
	}
	
	@RequestMapping("/policiesProcedures.wss")
	public String policiesProceduresPage(HttpServletRequest request, HttpServletResponse response, Model modelView) {

		// set the page title
		modelView.addAttribute(GPConstants.PAGE_TITLE, "Policies and Procedures");
		request.setAttribute("showsAboutChild", "true");
		
		return GPConstants.FORWARD_POLCIEISPROCEDURES;
	}
	
	@RequestMapping("/buyIBM.wss")
	public String buyIBMPage(HttpServletRequest request, HttpServletResponse response, Model modelView) {

		// set the page title
		modelView.addAttribute(GPConstants.PAGE_TITLE, "Home Page");
		
		return GPConstants.FORWARD_BUYIBM;
	}
	
	

}
