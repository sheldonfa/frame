package com.pojo;

import java.util.Date;

/**
 * POJO:User
 * 
 * @author Rencb
 * @date 2017-4-23
 */
@SuppressWarnings("serial")
public class User {
	
	private Integer id;
	private String	username;		 /* 用户名称 */ 
	private Date	birthday;		 /* 生日 */ 
	private String	sex;		 /* 性别 */ 
	private String	address;		 /* 地址 */ 
	private Double	cash;		

	// Constructor
	public User() {
	}
	
	/**
	 * full Constructor
	 */
	public User(Integer id, String username, Date birthday, String sex, String address, Double cash) {
		this.id = id;
		this.username = username;
		this.birthday = birthday;
		this.sex = sex;
		this.address = address;
		this.cash = cash;
	}

	// getter && setter
	// 在setter方法最后加上"return this;"并把返回参数改为User可以实现连缀设置属性

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}
	

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	

	public Double getCash() {
		return cash;
	}

	public void setCash(Double cash) {
		this.cash = cash;
	}
	

	@Override
	public String toString() {
		return "User [" + "id=" + id + ", username=" + username + ", birthday=" + birthday + ", sex=" + sex + ", address=" + address + ", cash=" + cash +  "]";
	}
}
