package com.Anuja.Just.Add.Coffee.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {
	
	@Id
	String fname;
	String lname;
	String city;
	String msg;
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(String fname, String lname, String city, String msg) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.city = city;
		this.msg = msg;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	@Override
	public String toString() {
		return "Contact [fname=" + fname + ", lname=" + lname + ", city=" + city + ", msg=" + msg + "]";
	}
	
	

}
