package br.com.s2it.treinamento.dao;

import java.io.Serializable;

/**
 * @author Bruno de Freitas Darcolitto
 */
public interface GenericDAO< ID, T extends Serializable > {

	T create(T t);

    void delete(ID id);

    T find(ID id);

    T update(T t);
}
