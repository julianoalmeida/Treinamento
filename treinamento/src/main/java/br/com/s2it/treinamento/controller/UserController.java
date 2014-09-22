package br.com.s2it.treinamento.controller;

import java.lang.ProcessBuilder.Redirect;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.s2it.treinamento.business.UserBusiness;
import br.com.s2it.treinamento.model.User;

/**
 * @author Bruno de Freitas Darcolitto
 */
@Controller
public class UserController {
	
	private static final Logger log = LogManager.getLogger(UserController.class);
	
	@Autowired
	private UserBusiness userBusiness;
	
	
	@RequestMapping("/formUsuario")
	public String formulario(){
		return "usuario/formulario";
	}

	@RequestMapping("/adicionarUsuario")
	public String adicionarUsuario(User user, BindingResult result) {
		try {
			if (result.hasErrors())
				return "/formUsuario";
			
			userBusiness.save(user);
			return "redirect:index";

		} catch (Exception e) {
			log.error("ocorreu um erro ao tentar salvar um usuario", e);
		}

		return "redirect:index";

	}

}