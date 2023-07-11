package com.complex.model;

public class Address {
private String street;
private String street1;
private String city;
private String state;
private int zip;
public String getStreet() {
	return street;
}
public void setStreet(String street) {
	this.street = street;
}
public String getStreet1() {
	return street1;
}
public void setStreet1(String street1) {
	this.street1 = street1;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getState() {
	return state;
}
public void setState(String state) {
	this.state = state;
}
public int getZip() {
	return zip;
}
public void setZip(int zip) {
	this.zip = zip;
}
@Override
public String toString() {
	return "Address [street=" + street + ", street1=" + street1 + ", city=" + city + ", state=" + state + ", zip=" + zip
			+ "]";
}


}
