package com.complex.model;

import java.util.List;

public class StudentEntity {
private String name;
private String email;
private Long id;
private Address address;
private String dob;
private List<String>cources;
private String gender;
private String type;
public String getName() {
	return name;
}

public Address getAddress() {
	return address;
}

public void setAddress(Address address) {
	this.address = address;
}

public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}

public String getDob() {
	return dob;
}
public void setDob(String dob) {
	this.dob = dob;
}
public List<String> getCources() {
	return cources;
}
public void setCources(List<String> cources) {
	this.cources = cources;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}
@Override
public String toString() {
	return "StudentEntity [name=" + name + ", email=" + email + ", id=" + id + ", address=" + address + ", dob=" + dob
			+ ", cources=" + cources + ", gender=" + gender + ", type=" + type + "]";
}

}

