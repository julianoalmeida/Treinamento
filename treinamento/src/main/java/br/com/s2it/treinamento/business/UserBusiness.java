package br.com.s2it.treinamento.business;

import java.util.List;

import br.com.s2it.treinamento.model.User;

/**
 * @author Bruno de Freitas Darcolitto
 */
public interface UserBusiness {

	/**
	 * Salva um novo usuário
	 * 
	 * @param User
	 */
	void save(User user);

	/**
	 * loga um novo usuario
	 * 
	 * @param User
	 */
	boolean logar(User user);

	/**
	 * Lista todos os usuários
	 * 
	 * @return List<User>
	 */
	List<User> getAllUsers();

	/**
	 * Método apenas para testar os testes xD
	 * 
	 * @return Integer
	 */
	Integer methodToTestTests();

}
