package com.cms.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name = "faculty_table")
public class FacultyVO {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	private int id;

	@Column(name = "Name")
	private String facultyName;
	
	@ManyToOne
	@JoinColumn(name = "Designation_id")
	private DesignationVO designationVO;


	@Column(name = "College_Email")
	private String facultyCollegeEmail;
	
	
	@Column(name = "Contact_Details")
	private String facultyContact;
	
	
	@Column(name = "Education")
	private String facultyEducation;
	
	
	@Column(name = "EmployeeID")
	private String employeeId;
	
	
	@Column(name = "Experience")
	private int yearofExp;
	
	
	@Column(name = "Date_Of_Joining")
	private String dateOfJoin;
	
	
	@Column(name = "Research_Interest")
	private String facultyResearchInterest;
	
	
	@Column(name = "Faculty_Address")
	private String facultyAddress;
	
	
	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getFacultyName() {
		return facultyName;
	}


	public void setFacultyName(String facultyName) {
		this.facultyName = facultyName;
	}


	public DesignationVO getDesignationVO() {
		return designationVO;
	}


	public void setDesignationVO(DesignationVO designationVO) {
		this.designationVO = designationVO;
	}


	public String getFacultyCollegeEmail() {
		return facultyCollegeEmail;
	}


	public void setFacultyCollegeEmail(String facultyCollegeEmail) {
		this.facultyCollegeEmail = facultyCollegeEmail;
	}


	public String getFacultyContact() {
		return facultyContact;
	}


	public void setFacultyContact(String facultyContact) {
		this.facultyContact = facultyContact;
	}


	public String getFacultyEducation() {
		return facultyEducation;
	}


	public void setFacultyEducation(String facultyEducation) {
		this.facultyEducation = facultyEducation;
	}


	public String getEmployeeId() {
		return employeeId;
	}


	public void setEmployeeId(String employeeId) {
		this.employeeId = employeeId;
	}


	public int getYearofExp() {
		return yearofExp;
	}


	public void setYearofExp(int yearofExp) {
		this.yearofExp = yearofExp;
	}


	public String getDateOfJoin() {
		return dateOfJoin;
	}


	public void setDateOfJoin(String dateOfJoin) {
		this.dateOfJoin = dateOfJoin;
	}


	public String getFacultyResearchInterest() {
		return facultyResearchInterest;
	}


	public void setFacultyResearchInterest(String facultyResearchInterest) {
		this.facultyResearchInterest = facultyResearchInterest;
	}


	public String getFacultyAddress() {
		return facultyAddress;
	}


	public void setFacultyAddress(String facultyAddress) {
		this.facultyAddress = facultyAddress;
	}


	public boolean isStatus() {
		return status;
	}


	public void setStatus(boolean status) {
		this.status = status;
	}


	@Column(name = "Current_Status")
	private boolean status = true;

}
