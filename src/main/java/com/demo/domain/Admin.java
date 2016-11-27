package com.demo.domain;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "admin")
public class Admin {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	private String username;

	private String password;

	private Date createTime;

	/**
	 * 1, super admin   2, nomal admin
	 */
	private int type = 2;

	@Column(columnDefinition = "tinyint(4) default 0")
	private boolean deleted = false;

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public boolean isDeleted() {
		return deleted;
	}

	public void setDeleted(boolean deleted) {
		this.deleted = deleted;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public enum TYPE{

		SUPER_ADMIN(1),

		NOMAL_ADMIN(2);

		TYPE(int id) {
			this.id = id;
		}

		private int id;

		public int getId() {
			return id;
		}
	}
}
