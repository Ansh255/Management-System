package com.cms.dao;

import java.util.List;

import org.springframework.http.ResponseEntity;

import com.cms.model.DesignationVO;


public interface  DesignationDAO{

	void insert(DesignationVO designationVO);

	List<DesignationVO> search();

	

	
	
}
