package br.com.s2it.treinamento.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.s2it.treinamento.model.User;

/**
 * @author Bruno de Freitas Darcolitto
 */

public interface UserDAO extends GenericDAO<Integer, User>{
	
	/**
	 * Lista todos os usuários
	 * @return List<User>
	 */
	List<User> getAllUsers();

	boolean logar(User user);
	
}