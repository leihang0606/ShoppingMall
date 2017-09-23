package com.prj.pojo;

import java.io.Serializable;

public class ht_role_jurisdiction implements Serializable{
	
	private int id;
	private int rid;
	private int jid;
	public ht_role_jurisdiction() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_role_jurisdiction(int id, int rid, int jid) {
		super();
		this.id = id;
		this.rid = rid;
		this.jid = jid;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public int getJid() {
		return jid;
	}
	public void setJid(int jid) {
		this.jid = jid;
	}
	
	
}
