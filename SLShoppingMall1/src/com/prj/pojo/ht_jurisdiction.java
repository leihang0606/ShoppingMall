package com.prj.pojo;

import java.io.Serializable;

public class ht_jurisdiction implements Serializable{
	
	private int jid;
	private String jurisdiction;
	public ht_jurisdiction() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_jurisdiction(int jid, String jurisdiction) {
		super();
		this.jid = jid;
		this.jurisdiction = jurisdiction;
	}
	public int getJid() {
		return jid;
	}
	public void setJid(int jid) {
		this.jid = jid;
	}
	public String getJurisdiction() {
		return jurisdiction;
	}
	public void setJurisdiction(String jurisdiction) {
		this.jurisdiction = jurisdiction;
	}
	
	

}
