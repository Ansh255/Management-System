package com.cms.service;

import java.util.List;

import org.springframework.http.ResponseEntity;

import com.cms.model.FacultyVO;

public interface FacultyService {

	void insert(FacultyVO facultyVO);

	List<FacultyVO> search();

}
