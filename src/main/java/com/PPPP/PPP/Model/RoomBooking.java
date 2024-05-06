package com.PPPP.PPP.Model;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class RoomBooking {
	
	@Id
	private int id;
	private int roomid;
	private String email;
	private String name;
	private LocalDate checkinDate;
	private LocalDate checkoutDate;
	public RoomBooking(int id, int roomid, String email, String name, LocalDate checkinDate, LocalDate checkoutDate) {
		super();
		this.id = id;
		this.roomid = roomid;
		this.email = email;
		this.name = name;
		this.checkinDate = checkinDate;
		this.checkoutDate = checkoutDate;
	}
	public RoomBooking() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "RoomBooking [id=" + id + ", roomid=" + roomid + ", email=" + email + ", name=" + name + ", checkinDate="
				+ checkinDate + ", checkoutDate=" + checkoutDate + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getRoomid() {
		return roomid;
	}
	public void setRoomid(int roomid) {
		this.roomid = roomid;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public LocalDate getCheckinDate() {
		return checkinDate;
	}
	public void setCheckinDate(LocalDate checkinDate) {
		this.checkinDate = checkinDate;
	}
	public LocalDate getCheckoutDate() {
		return checkoutDate;
	}
	public void setCheckoutDate(LocalDate checkoutDate) {
		this.checkoutDate = checkoutDate;
	}
	

	
}
