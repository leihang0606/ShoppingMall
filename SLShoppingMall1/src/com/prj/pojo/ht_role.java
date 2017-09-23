package com.prj.pojo;

import java.io.Serializable;

public class ht_role implements Serializable{
	
	private int rid;
	private String role;
	private String rcode;
	private String rdeadline;
	private int sid;
	private ht_status st;
	public ht_role() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_role(int rid, String role, String rcode, String rdeadline,
			int sid, ht_status st) {
		super();
		this.rid = rid;
		this.role = role;
		this.rcode = rcode;
		this.rdeadline = rdeadline;
		this.sid = sid;
		this.st = st;
	}
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getRcode() {
		return rcode;
	}
	public void setRcode(String rcode) {
		this.rcode = rcode;
	}
	public String getRdeadline() {
		return rdeadline;
	}
	public void setRdeadline(String rdeadline) {
		this.rdeadline = rdeadline;
	}
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public ht_status getSt() {
		return st;
	}
	public void setSt(ht_status st) {
		this.st = st;
	}
		
}
