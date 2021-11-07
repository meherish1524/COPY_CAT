package com.xyz;
import java.io.Serializable;

public class Login implements Serializable {
    private static final long serialVersionUID = 1L;
    private String username;
    private String password;
    private String role;
    private String designation;
    private String city;
    private String country;
    
    public Login() {
    	super();
    }
    
	public Login(String username, String password, String role, String designation, String city, String country) {
		super();
		this.username = username;
		this.password = password;
		this.role = role;
		this.designation = designation;
		this.city = city;
		this.country = country;
	}


	public String getUsername() {
	return username;
}

public void setUsername(String username) {
	this.username = username;
}

public String getPassword() {
	return password;
}

public void setPassword(String password) {
	this.password = password;
}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String desination) {
		this.designation = desination;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
    
}
