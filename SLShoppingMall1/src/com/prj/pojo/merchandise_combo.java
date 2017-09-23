package com.prj.pojo;

import java.io.Serializable;

public class merchandise_combo implements Serializable{
	private int cid;
	private String ccode;
	private String cname;
	private String cmarketPrice;
	private String csellPrice;
	private String cinventory;
	private String ctype;
	public merchandise_combo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public merchandise_combo(int cid, String ccode, String cname,
			String cmarketPrice, String csellPrice, String cinventory,
			String ctype) {
		super();
		this.cid = cid;
		this.ccode = ccode;
		this.cname = cname;
		this.cmarketPrice = cmarketPrice;
		this.csellPrice = csellPrice;
		this.cinventory = cinventory;
		this.ctype = ctype;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getCcode() {
		return ccode;
	}
	public void setCcode(String ccode) {
		this.ccode = ccode;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getCmarketPrice() {
		return cmarketPrice;
	}
	public void setCmarketPrice(String cmarketPrice) {
		this.cmarketPrice = cmarketPrice;
	}
	public String getCsellPrice() {
		return csellPrice;
	}
	public void setCsellPrice(String csellPrice) {
		this.csellPrice = csellPrice;
	}
	public String getCinventory() {
		return cinventory;
	}
	public void setCinventory(String cinventory) {
		this.cinventory = cinventory;
	}
	public String getCtype() {
		return ctype;
	}
	public void setCtype(String ctype) {
		this.ctype = ctype;
	}
	
}
