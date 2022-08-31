package app.SeguridadSpring.controller;

import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.stereotype.Controller
public class LoginController {

@GetMapping("/miFormLogin")
	public String muestraLogin() {
	
	return "login2";
}
}
