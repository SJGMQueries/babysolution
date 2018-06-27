package com.example.demo.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.model.Baby;
import com.example.demo.model.Login;
import com.example.demo.service.BabyService;

@Controller
public class HomeController {

	@Autowired
	public BabyService babyservice;

	@RequestMapping("/index")
	public String Index() {
		return "index";
	}

	@RequestMapping("/viewbaby")
	public ModelAndView show() {
		List<Baby> list = babyservice.showAllBaby();
		return new ModelAndView("viewbaby", "list", list);

	}

	@RequestMapping("delete-user")
	public ModelAndView deleteuser(@RequestParam int id) {
		babyservice.deletebaby(id);
		return new ModelAndView("redirect:/viewbaby");
	}

	@RequestMapping("/add")
	public String addbaby() {
		return "add";
	}

	@RequestMapping(value = "/addbabynameprocess", method = RequestMethod.POST)
	public ModelAndView processSaveUser(@ModelAttribute Baby baby, BindingResult bindingresult) {
		babyservice.babysave(baby);
		return new ModelAndView("addbabynameprocess");
	}

	@RequestMapping("/aboutus")
	public String about() {
		return "aboutus";
	}

	@RequestMapping("/admin")
	public String login(Model model) {
		model.addAttribute("msg", "plese enter ur login details");

		return "admin";
	}

	@RequestMapping("/adminlogin")
	public String adminlogin1(Model model, @ModelAttribute("login") Login login) {
		if (login != null && login.getName() != null & login.getPassword() != null) {
			if (login.getName().equals("Admin") && login.getPassword().equals("admin123")) {
				model.addAttribute("msg", login.getName());
				return "adminlogin";
			} else {
				model.addAttribute("error", "invalid details");
				return "admin";
			}
		} else {
			model.addAttribute("error", "plese enter ur details");
			return "admin";
		}
	}

	@RequestMapping("/services")
	public String service() {
		return "services";
	}

	@RequestMapping("/edit-user")
	public ModelAndView edit(@RequestParam int id) {

		Baby baby1 = babyservice.edit(id);
		return new ModelAndView("edit-user", "list", baby1);
	}

	@RequestMapping("babyfood")
	public String food() {
		return "babyfood";
	}

	@RequestMapping("/viewbystart/a")
	public String view() {
		return "viewbystart";
	}

	@RequestMapping(value = "/editAndSave/{id}", method = RequestMethod.POST)
	public ModelAndView updateBaby(@PathVariable("id") int id, @ModelAttribute Baby baby) {
		babyservice.updateBaby(id, baby);
		System.out.println("babay details : " + baby);
		return new ModelAndView("redirect:/viewbaby");

	}

	/*
	 * @RequestMapping(value="/editAndSave",method=RequestMethod.POST) public
	 * ModelAndView update(@ModelAttribute Baby baby ) { babyservice.updateBaby(
	 * baby); return new ModelAndView("redirect:/viewbaby");
	 * 
	 * }
	 */
}
