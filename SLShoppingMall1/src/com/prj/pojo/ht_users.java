package com.prj.pojo;

import java.io.Serializable;

import org.springframework.web.multipart.MultipartFile;

public class ht_users implements Serializable{
	private int uid;
	private String nickname;
	private String truename;
	private int tid;
	private int cardtypeid;
	private String tel;
	private String email;
	private String zipcode;
	private String address;
	private String uimage;
	private MultipartFile imageFile;
	private int rid;
	private int sid;
	private String cardcode;
	private String utime;
	private ht_role role;
	private ht_userstype type;
	private ht_status status;
	public ht_users() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ht_users(int uid, String nickname, String truename, int tid,
			int cardtypeid, String tel, String email, String zipcode,
			String address, String uimage, MultipartFile imageFile, int rid,
			int sid, String cardcode, String utime, ht_role role,
			ht_userstype type, ht_status status) {
		super();
		this.uid = uid;
		this.nickname = nickname;
		this.truename = truename;
		this.tid = tid;
		this.cardtypeid = cardtypeid;
		this.tel = tel;
		this.email = email;
		this.zipcode = zipcode;
		this.address = address;
		this.uimage = uimage;
		this.imageFile = imageFile;
		this.rid = rid;
		this.sid = sid;
		this.cardcode = cardcode;
		this.utime = utime;
		this.role = role;
		this.type = type;
		this.status = status;
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getTruename() {
		return truename;
	}
	public void setTruename(String truename) {
		this.truename = truename;
	}
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
	}
	public int getCardtypeid() {
		return cardtypeid;
	}
	public void setCardtypeid(int cardtypeid) {
		this.cardtypeid = cardtypeid;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getUimage() {
		return uimage;
	}
	public void setUimage(String uimage) {
		this.uimage = uimage;
	}
	public MultipartFile getImageFile() {
		return imageFile;
	}
	public void setImageFile(MultipartFile imageFile) {
		this.imageFile = imageFile;
	}
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getCardcode() {
		return cardcode;
	}
	public void setCardcode(String cardcode) {
		this.cardcode = cardcode;
	}
	public String getUtime() {
		return utime;
	}
	public void setUtime(String utime) {
		this.utime = utime;
	}
	public ht_role getRole() {
		return role;
	}
	public void setRole(ht_role role) {
		this.role = role;
	}
	public ht_userstype getType() {
		return type;
	}
	public void setType(ht_userstype type) {
		this.type = type;
	}
	public ht_status getStatus() {
		return status;
	}
	public void setStatus(ht_status status) {
		this.status = status;
	}
	
}
