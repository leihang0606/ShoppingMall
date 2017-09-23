package com.prj.pojo;

import java.io.Serializable;

public class merchandise_info implements Serializable{
	private int mid;
	private String mcode;
	private String mname;
	private String marketPrice;
	private String sellPrice;
	private String inventory;
	private String mdeadline;
	private String specification;
	private String mexplain;
	public merchandise_info() {
		super();
		// TODO Auto-generated constructor stub
	}
	public merchandise_info(int mid, String mcode, String mname,
			String marketPrice, String sellPrice, String inventory,
			String mdeadline, String specification, String mexplain) {
		super();
		this.mid = mid;
		this.mcode = mcode;
		this.mname = mname;
		this.marketPrice = marketPrice;
		this.sellPrice = sellPrice;
		this.inventory = inventory;
		this.mdeadline = mdeadline;
		this.specification = specification;
		this.mexplain = mexplain;
	}
	public int getMid() {
		return mid;
	}
	public void setMid(int mid) {
		this.mid = mid;
	}
	public String getMcode() {
		return mcode;
	}
	public void setMcode(String mcode) {
		this.mcode = mcode;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getMarketPrice() {
		return marketPrice;
	}
	public void setMarketPrice(String marketPrice) {
		this.marketPrice = marketPrice;
	}
	public String getSellPrice() {
		return sellPrice;
	}
	public void setSellPrice(String sellPrice) {
		this.sellPrice = sellPrice;
	}
	public String getInventory() {
		return inventory;
	}
	public void setInventory(String inventory) {
		this.inventory = inventory;
	}
	public String getMdeadline() {
		return mdeadline;
	}
	public void setMdeadline(String mdeadline) {
		this.mdeadline = mdeadline;
	}
	public String getSpecification() {
		return specification;
	}
	public void setSpecification(String specification) {
		this.specification = specification;
	}
	public String getMexplain() {
		return mexplain;
	}
	public void setMexplain(String mexplain) {
		this.mexplain = mexplain;
	}
		
}
