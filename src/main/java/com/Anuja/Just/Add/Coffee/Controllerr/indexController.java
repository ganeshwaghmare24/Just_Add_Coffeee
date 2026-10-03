package com.Anuja.Just.Add.Coffee.Controllerr;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


import com.Anuja.Just.Add.Coffee.Model.Contact;
import com.Anuja.Just.Add.Coffee.Model.Signup;

@Controller
public class indexController {

	@Autowired
	SessionFactory sf;


	@RequestMapping("/")
		public String login() {
		
			return "login";
			
		}
	@RequestMapping("/login")
	public String Login(Signup signup, Model model) {
			
			Session session = sf.openSession();

			Signup dbLogin = session.get(Signup.class, signup.getPass()); 

			String page = "login";
			String msg = null;
			if (dbLogin != null) {
				if (signup.getEmail().equals(dbLogin.getEmail())) {
					page = "index";
				} else {
					msg = "Invalid Username";
				}
			} else {
				msg = "Invalid Password";
			}
			
			return page;
			
			
		}

	@RequestMapping("/signuppage")
		public String signup() {
		
			return "signuup";
			
		}
	@RequestMapping("/signuup")
	public ModelAndView signup(Signup signup) {
		Session ss=sf.openSession();
		Transaction tx=ss.beginTransaction();
		ModelAndView mv = new ModelAndView();
		mv.setViewName("signuup");
		System.out.println("record inserted");
		ss.save(signup);
		tx.commit();
		return mv;
		
	}
	

	@RequestMapping("/home")
	public String name() {
		return "index";

	}

	@RequestMapping("/contactpage")
	public String contact() {
		return "contact";
	}

	@RequestMapping("/contact")
	public ModelAndView contactpg(Contact contact) {
		
		ModelAndView mv = new ModelAndView();
		Session ss = sf.openSession();
		
		mv.setViewName("contact");
		Transaction tx = ss.beginTransaction();
		System.out.println("record inserted");
		ss.save(contact);
		tx.commit();
		return mv;

	}
	@RequestMapping("/About")
	public String about() {
		return "About";

	}
	@RequestMapping("/Menu")
	public String Menu() {
		return "Menu";
		
	}

}
