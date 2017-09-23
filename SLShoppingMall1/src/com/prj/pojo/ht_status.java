package com.prj.pojo;

import java.io.Serializable;

public class ht_status implements Serializable{
	
	private int sid;
	private String status;
	public ht_status() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_status(int sid, String status) {
		super();
		this.sid = sid;
		this.status = status;
	}
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	

}
