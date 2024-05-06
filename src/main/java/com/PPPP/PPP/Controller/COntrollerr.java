package com.PPPP.PPP.Controller;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import com.PPPP.PPP.Model.Contactus;
import com.PPPP.PPP.Model.GitHub;
import com.PPPP.PPP.Model.RoomBooking;
import com.PPPP.PPP.Model.RoomDatails;

@Controller
public class COntrollerr {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	public ModelAndView login() {
		return new ModelAndView("home2");
	}
	@RequestMapping("/homelogin")
	public ModelAndView loginHOME() {
		return new ModelAndView("login");
	}
	
	@RequestMapping("/dinningP")
	public ModelAndView dinningP() {
		return new ModelAndView("dinning");
	}

	@RequestMapping("/log")
	public ModelAndView loginP(@ModelAttribute GitHub github, Model model) {
		Session ss = sf.openSession();
		GitHub gH = ss.get(GitHub.class, github.getPass());
		if (gH.getName().equals(github.getName()) && gH.getPass().equals(github.getPass())) {
			return new ModelAndView("home");
		} else {
			return new ModelAndView("login");
		}

	}

	@RequestMapping("/home")
	public ModelAndView home() {
		return new ModelAndView("home");

	}

	@RequestMapping("/sign")
	public ModelAndView sign() {
		return new ModelAndView("signup");

	}

	
	@RequestMapping("/signP")
	public ModelAndView signP(@ModelAttribute GitHub gh, Model model) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(gh);
		tx.commit();
		model.addAttribute("msg", gh.getName());
		return new ModelAndView("home");
	}

	@RequestMapping("/contactP")
	public ModelAndView contactus() {
		return new ModelAndView("contactus");

	}

	@RequestMapping("/contactus")
	public ModelAndView contactUs(@ModelAttribute Contactus contactus, Model model) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(contactus);
		tx.commit();
		// model.addAttribute("msg",gh.getName() );
		return new ModelAndView("contactus");

	}

	@RequestMapping("/aboutP")
	public ModelAndView aboutus() {
		return new ModelAndView("about");

	}

	@RequestMapping("/bookingP")
	public ModelAndView book() {
		return new ModelAndView("bookingp");

	}

	@RequestMapping("/bookingp")
	public ModelAndView bookingP(@ModelAttribute RoomBooking roomB, Model model) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(roomB);
		tx.commit();
		
		LocalDate cheakin=roomB.getCheckinDate();
		LocalDate cheakout=roomB.getCheckoutDate();
	long days=	ChronoUnit.DAYS.between(cheakin, cheakout);
	
		int rid = roomB.getRoomid();
		

		
		Session ss1 = sf.openSession();
	 RoomDatails rd=ss1.get(RoomDatails.class, rid);
	
	 long payAm=days*rd.getAmount();
	model.addAttribute("pay",payAm);
	  List<RoomDatails>ar=new ArrayList<>();
	  ar.add(rd);
	  
	model.addAttribute("msg",ar);
	List<RoomBooking> rb=new ArrayList<>();
	rb.add(roomB);
	model.addAttribute("msg1", rb);

return new ModelAndView("paymentReciept");

	}
	
	
	
	
	
	
	
	
	

	@RequestMapping("/BlueMoonHotelManagerLogin")
	public ModelAndView manager() {
		return new ModelAndView("managerlogin");

	}

	@RequestMapping("/managerPage")
	public ModelAndView managerPage(@RequestParam String name, @RequestParam String pass) {
		if (name.equals("vaibhav") && pass.equals("1234")) {
			return new ModelAndView("viewTable");
		} else {
			return new ModelAndView("managerlogin");
		}

	}

	@RequestMapping("/seeroom")
	public ModelAndView seeRoom() {
		return new ModelAndView("seeRoom");

	}

}
