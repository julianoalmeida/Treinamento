package br.com.s2it.treinamento.business;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import br.com.s2it.treinamento.dao.UserDAO;
import br.com.s2it.treinamento.dao.UserDAOImpl;
import br.com.s2it.treinamento.model.User;

/**
 * @author Bruno de Freitas Darcolitto
 */
@Service
@Repository
public class UserBusinessImpl implements UserBusiness{
	
	@Autowired
	private UserDAO userDAO;
	
	public void save(User user) {
		userDAO.create(user);
	}
	
	public List<User> getAllUsers() {
		return userDAO.getAllUsers();
	}
	
	public Integer methodToTestTests() {
		return 1;
	}

	@Override
	public boolean logar(User user) {
		return userDAO.logar(user);
		
	}

}
