package com.PPPP.PPP.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class GitHub {

	@Id
	private String pass;
	private String name;
	
	public GitHub(String name, String pass) {
		super();
		this.name = name;
		this.pass = pass;
	}
	public GitHub() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "GitHub [name=" + name + ", pass=" + pass + "]";
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	
}
