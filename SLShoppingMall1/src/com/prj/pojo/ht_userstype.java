package com.prj.pojo;

import java.io.Serializable;

public class ht_userstype implements Serializable{
	
	private int tid;
	private String type;
	public ht_userstype() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_userstype(int tid, String type) {
		super();
		this.tid = tid;
		this.type = type;
	}
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
}
