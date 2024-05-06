package com.PPPP.PPP.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contactus {
	
	@Id
	private String email;
	private String firstName;
	private String lastName;

	private String message;

	private long mobilenumber;

	public Contactus(String email, String firstName, String lastName, String message, long mobilenumber) {
		super();
		this.email = email;
		this.firstName = firstName;
		this.lastName = lastName;
		this.message = message;
		this.mobilenumber = mobilenumber;
	}

	public Contactus() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Contactus [email=" + email + ", firstName=" + firstName + ", lastName=" + lastName + ", message="
				+ message + ", mobilenumber=" + mobilenumber + "]";
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public long getMobilenumber() {
		return mobilenumber;
	}

	public void setMobilenumber(long mobilenumber) {
		this.mobilenumber = mobilenumber;
	}
	
	
}