package com.example.demo.model;



import javax.persistence.Table;


@Table(name="enquirytable")
public class Enquiry {
	
	private String email;
	private String password;
	private String enquiry;
	
	public Enquiry() {
		
	}
	public Enquiry(String email, String password, String enquiry) {
		super();
		this.email = email;
		this.password = password;
		this.enquiry = enquiry;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEnquiry() {
		return enquiry;
	}
	public void setEnquiry(String enquiry) {
		this.enquiry = enquiry;
	}
	@Override
	public String toString() {
		return "Enquiry [email=" + email + ", password=" + password + ", enquiry=" + enquiry + "]";
	}
	
	
	

}
