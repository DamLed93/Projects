package app.SeguridadSpring.controller;

import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.stereotype.Controller


public class Controller {

	@GetMapping("/")
	public String muestraInicio() {
		
		return "inicio";
	}
	
	//agregar mapping a administradores
	@GetMapping("/administradores")
	public String muestraAdmin() {
		
		return "administradores";
	}
	@GetMapping("/ayudantes")
	public String muestraAyudantes() {
		
		return "ayudantes";
	}
	
	@GetMapping("/acceso-denegado")
	public String muestraAccesoDenegado() {
		
		return "acceso-denegado";
	}
	
	
}
