package br.com.s2it.treinamento.dao;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

/**
 * @author Bruno de Freitas Darcolitto
 */
public abstract class GenericDAOImpl<ID, T extends Serializable> implements GenericDAO<ID, T>{

	@PersistenceContext
	protected EntityManager em;
	private Class<T> type;

	@SuppressWarnings({ "unchecked", "rawtypes" })
	public GenericDAOImpl() {
		Type t = getClass().getGenericSuperclass();
		ParameterizedType pt = (ParameterizedType) t;
		type = (Class) pt.getActualTypeArguments()[1];
	}

	@Override
	@Transactional
	public T create(final T t) {
		this.em.persist(t);
		return t;
	}

	@Override
	@Transactional
	public void delete(final ID id) {
		this.em.remove(this.em.getReference(type, id));
	}

	@Override
	@Transactional
	public T find(final ID id) {
		return (T) this.em.find(type, id);
	}

	@Override
	@Transactional
	public T update(final T t) {
		return this.em.merge(t);    
	}

}
