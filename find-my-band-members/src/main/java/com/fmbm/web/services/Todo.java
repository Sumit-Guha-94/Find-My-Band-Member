package com.fmbm.web.services;

import java.io.Serializable;
import java.util.Date;


public class Todo implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private int id;
	private String user;
	private String desc;
	private Date targetDate;
	private boolean isDone;
	
	public int getId() {
		return id;
	}
	public String getUser() {
		return user;
	}
	public String getDesc() {
		return desc;
	}
	public Date getTargetDate() {
		return targetDate;
	}
	public boolean isDone() {
		return isDone;
	}
	public void setId(int id) {
		this.id = id;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public void setTargetDate(Date targetDate) {
		this.targetDate = targetDate;
	}
	public void setDone(boolean isDone) {
		this.isDone = isDone;
	}
	public Todo(int id, String user, String desc, Date targetDate, boolean isDone) {
		super();
		this.id = id;
		this.user = user;
		this.desc = desc;
		this.targetDate = targetDate;
		this.isDone = isDone;
	}
}
