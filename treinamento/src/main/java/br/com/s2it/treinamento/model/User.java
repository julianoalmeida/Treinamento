package br.com.s2it.treinamento.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;


@Entity
@Table(name = "usuario")
public class User implements Serializable{
	
	private static final long serialVersionUID = 6478449352650665447L;

	@Id
	@GeneratedValue
	@Column(name = "id_usuario", nullable = false)
	private Integer id_usuario;
	
	@NotNull
	@Column(name = "nome_usuario", nullable = false)
	private String nome_usuario;
	
	@NotNull
	@Column(name = "senha_usuario", nullable = false)
	private String senha_usuario;
	
	@NotNull
	@Column(name = "email_usuario", nullable = false)
	private String email_usuario;
	
	@NotNull
	@Column(name = "login_usuario", nullable = false)
	private String login_usuario;
	
	public Integer getId_usuario() {
		return id_usuario;
	}

	public void setId_usuario(Integer id_usuario) {
		this.id_usuario = id_usuario;
	}

	public String getName_usuario() {
		return nome_usuario;
	}

	public void setName_usuario(String nome_usuario) {
		this.nome_usuario = nome_usuario;
	}

	public String getSenha_usuario() {
		return senha_usuario;
	}

	public void setSenha_usuario(String senha_usuario) {
		this.senha_usuario = senha_usuario;
	}

	public String getEmail_usuario() {
		return email_usuario;
	}

	public void setEmail_usuario(String email_usuario) {
		this.email_usuario = email_usuario;
	}

	public String getLogin_usuario() {
		return login_usuario;
	}

	public void setLogin_usuario(String login_usuario) {
		this.login_usuario = login_usuario;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
}
