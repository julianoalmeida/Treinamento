package br.com.s2it.treinamento.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.s2it.treinamento.business.UserBusiness;
import br.com.s2it.treinamento.model.User;

@Controller
public class LoginController {

	@Autowired
	private UserBusiness userbusiness;

	@RequestMapping("/index")
	public String index() {
		return "index";

	}

	@RequestMapping("/loginForm")
	public String loginForm() {
		return "login";

	}

	@RequestMapping("/logar")
	public String logar(User user, HttpSession session, Model m) {
		if (user.getLogin_usuario().isEmpty()|| user.getSenha_usuario().isEmpty()) {
			return "login";
		}

		if (userbusiness.logar(user) || user.getId_usuario() != null) {
			session.setAttribute("usuarioLogado", user);
			m.addAttribute("testandoooo", "output");
			return "/index";
		}
		return "redirect:loginForm";
	}

}
