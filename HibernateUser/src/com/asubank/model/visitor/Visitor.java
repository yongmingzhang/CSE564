package com.asubank.model.visitor;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Visitor {
	private String machineID;
	private String captcha;
	private String captchaInput;
	
	private Date captchaStart;
	private int fail;
	private static Date defaultDate;
	
	static{
		String date0 = "1970-01-01 00:00:00";
		SimpleDateFormat dateformat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		try {
			defaultDate = dateformat.parse(date0);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public Visitor(){}
	public Visitor(String machineID){
		this.machineID = new String(machineID);
		this.fail = 0;
		this.captchaStart = defaultDate;
		this.captcha = "";
		this.captchaInput = "";
	}
	public Visitor(String machineID, String captcha, Date captchaStart, int fail, String captchaInput){
		this.machineID = new String(machineID);
		this.captcha = new String(captcha);
		this.captchaStart = captchaStart;
		this.fail = fail;
		this.captchaInput = new String(captchaInput);
	}
	public void setMachineID(String machineID){
		this.machineID = new String(machineID);
	}
	public void setCaptcha(String captcha){
		this.captcha = new String(captcha);
	}
	public void setCaptchaStart(Date captchaStart){
		this.captchaStart = captchaStart;
	}
	public void setFail(int fail){
		this.fail = fail;
	}
	public String getMachineID(){
		return machineID;
	}
	public String getCaptcha(){
		return captcha;
	}
	public Date getCaptchaStart(){
		return captchaStart;
	}
	public int getFail(){
		return fail;
	}
	public String getCaptchaInput() {
		return captchaInput;
	}
	public void setCaptchaInput(String captchaInput) {
		this.captchaInput = captchaInput;
	}
}