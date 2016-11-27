package com.demo.domain;

import org.hibernate.annotations.Type;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by .
 */
@Entity
@Table(name = "work")
public class Work {

	@Id
	@GeneratedValue
	private Long id;

	private String title;//名称

	private String owner;//所有者

	@Lob
	@Type(type = "text")
	private String awardDesc;//获奖描述

	private Date createTime;//发布时间

	private int type = 0;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getOwner() {
		return owner;
	}

	public void setOwner(String owner) {
		this.owner = owner;
	}

	public String getAwardDesc() {
		return awardDesc;
	}

	public void setAwardDesc(String awardDesc) {
		this.awardDesc = awardDesc;
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

		UI(1),

		VIDEO(2),

		GAME_DESIGN(3),

		WEB_DESIGN(4),

		GRAPHIC_DESIGN(5),

		PHOTOGRAPHY(6);

		private int id;

		TYPE(int id) {
			this.id = id;
		}

		public int getId() {
			return id;
		}
	}
}
