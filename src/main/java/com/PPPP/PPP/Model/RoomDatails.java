package com.PPPP.PPP.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class RoomDatails {
	
	@Id
	private int roomid;
	private String roomName;
	private String capacity;
	private int amount;
	public RoomDatails(int roomid, String roomName, String capacity, int amount) {
		super();
		this.roomid = roomid;
		this.roomName = roomName;
		this.capacity = capacity;
		this.amount = amount;
	}
	public RoomDatails() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "RoomDatails [roomid=" + roomid + ", roomName=" + roomName + ", capacity=" + capacity + ", amount="
				+ amount + "]";
	}
	public int getRoomid() {
		return roomid;
	}
	public void setRoomid(int roomid) {
		this.roomid = roomid;
	}
	public String getRoomName() {
		return roomName;
	}
	public void setRoomName(String roomName) {
		this.roomName = roomName;
	}
	public String getCapacity() {
		return capacity;
	}
	public void setCapacity(String capacity) {
		this.capacity = capacity;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	
}
