package com.demo.domain;

import org.hibernate.annotations.Type;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by xxx.
 */
@Entity
@Table(name = "title")
public class Title {

	@Id
	@GeneratedValue
	private Long id;

	private String name;

	@Lob
	@Type(type = "text")
	private String content;

	private Date createTime;

	private int type = 1;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public enum TYPE{

		NEW_NOTICE(1),//最新通知

		NEW_STATE(2),//新闻动态

		PROFESSION_DESC(3),//专业简介

		FACULTY_DESC(4),//师资力量

		LAB_INTRO_DESC(5),//实验室简介

		DEVICE_DESC(6),//设备介绍

		RECRUIT_DESC(7),//招生简章

		EMPLOYMENT_DESC(8),//就业信息

		RACE_DESC(9),//大赛简介

		RACE_NOTICE(10);//大赛通知

		TYPE(int id) {
			this.id = id;
		}

		private int id;

		public int getId() {
			return id;
		}
	}
}
