package com.Anuja.Just.Add.Coffee.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Signup {

	@Id
	String pass;
	String name;
	String mobile;
	String email;
	public Signup() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Signup(String pass, String name, String mobile, String email) {
		super();
		this.pass = pass;
		this.name = name;
		this.mobile = mobile;
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "Signup [pass=" + pass + ", name=" + name + ", mobile=" + mobile + ", email=" + email + "]";
	}
	
	
	

}
