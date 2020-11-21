package com.duoc.pruebaFinal.controller;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {

	@GetMapping("/")
	public String getIndex(Authentication auth) {
		if (auth.getAuthorities().contains(new SimpleGrantedAuthority("USERTUR"))) {
			return "servicioTurismo";
		} else if (auth.getAuthorities().contains(new SimpleGrantedAuthority("USERPRE"))) {
			return "servicioPremium";
		} else if (auth.getAuthorities().contains(new SimpleGrantedAuthority("ADMIN"))) {
			return "admin";
		} else {
			return "login";
		}

	}

	@GetMapping("/servicioTur")
	public String turismo() {
		return "servicioTurismo";
	}

	@GetMapping("/servicioPre")
	public String premium() {
		return "servicioPremium";
	}

	@GetMapping("/login")
	public String getLogin() {
		return "login";
	}

	@GetMapping("/admin")
	public String getOtra() {
		return "admin";
	}

	// volver despues de cerrar sesion

	@GetMapping("volver")
	public String volver() {
		return "login";
	}

}
