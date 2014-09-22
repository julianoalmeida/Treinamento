package br.com.s2it.treinamento.dao;

import java.util.List;

import javax.persistence.Query;

import org.springframework.stereotype.Repository;

import br.com.s2it.treinamento.model.User;

/**
 * @author Bruno de Freitas Darcolitto
 */
@Repository
public class UserDAOImpl extends GenericDAOImpl<Integer, User> implements UserDAO{
	
	@SuppressWarnings("unchecked")
	public List<User> getAllUsers() {
		
		Query q = em.createQuery("from User");
		return q.getResultList();
	}
	
	@Override
	public boolean logar(User user) {
		
		Query query = em.createQuery("from User where login_usuario =:login and senha_usuario =:senha");
		query.setParameter("login", user.getLogin_usuario());
		query.setParameter("senha", user.getSenha_usuario());
		
		System.out.println(query);
		if(query.getResultList().isEmpty()){
			return false;
		}
		else{
			return true;
		}
	}
	

	
}