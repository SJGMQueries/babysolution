package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "babysolution")
public class Baby {
	@Id
	@GeneratedValue
	private int id;
	private String bname;
	private String meaning;
	private String sex;
	private String religion;

	public Baby() {

	}

	public Baby(String bname, String meaning, String sex, String religion) {
		super();

		this.bname = bname;
		this.meaning = meaning;
		this.sex = sex;
		this.religion = religion;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getBname() {
		return bname;
	}

	public void setBname(String bname) {
		this.bname = bname;
	}

	public String getMeaning() {
		return meaning;
	}

	public void setMeaning(String meaning) {
		this.meaning = meaning;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getReligion() {
		return religion;
	}

	public void setReligion(String religion) {
		this.religion = religion;
	}

	@Override
	public String toString() {
		return "Baby [id=" + id + ", bname=" + bname + ", meaning=" + meaning + ", sex=" + sex + ", religion="
				+ religion + "]";
	}

}
