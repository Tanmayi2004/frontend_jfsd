package com.klu.JFSD_STHTP;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controllerdemo {
	
	 @GetMapping("/home")
	    public String home() {
	        return "home"; // This should match your view name or resource name.
	    }
	 
	 @GetMapping("/login")
	 public String login() {
		 return "login";
	 }
	 
	 @GetMapping("/reg")
	 public String register() {
		 return "register";
	 }
	 
	 @GetMapping("/index")
	 public String index() {
		 return "index";
	 }
	 
	 @GetMapping("/forgot")
	 public String forgot() {
		 return "forgot";
	 }
	 
	 @GetMapping("/reset")
	 public String reset() {
		 return "reset";
	 }
	 
	 @GetMapping("/explore")
	 public String explore() {
		 return "explore";
	 }
	 
	 @GetMapping("/attractions")
	 public String attractions() {
		 return "attractions";
	 }
	 
}
