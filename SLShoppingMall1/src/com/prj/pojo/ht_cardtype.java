package com.prj.pojo;

import java.io.Serializable;

public class ht_cardtype implements Serializable{
	private int cid;
	private String ctype;
	public ht_cardtype() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_cardtype(int cid, String ctype) {
		super();
		this.cid = cid;
		this.ctype = ctype;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getCtype() {
		return ctype;
	}
	public void setCtype(String ctype) {
		this.ctype = ctype;
	}
	

}
