package com.cms.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "designation_table")
public class DesignationVO {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "Designation_id")
	private int id;

	@Column(name = "Designation")
	private String designationName;

	@Column(name = "Description")
	private String designationDescription;

	@Column(name = "Current_Status")
	private boolean status = true;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDesignationName() {
		return designationName;
	}

	public void setDesignationName(String designationName) {
		this.designationName = designationName;
	}

	public String getDesignationDescription() {
		return designationDescription;
	}

	public void setDesignationDescription(String designationDescription) {
		this.designationDescription = designationDescription;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

}
