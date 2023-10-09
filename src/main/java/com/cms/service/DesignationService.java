package com.cms.service;

import java.util.List;

import org.springframework.http.ResponseEntity;

import com.cms.model.DesignationVO;

public interface DesignationService {

	void insert(DesignationVO designationVO);

	List<DesignationVO> search();

}
