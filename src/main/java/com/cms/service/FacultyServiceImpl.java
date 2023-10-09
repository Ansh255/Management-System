package com.cms.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.cms.dao.DesignationDAO;
import com.cms.dao.FacultyDAO;
import com.cms.model.DesignationVO;
import com.cms.model.FacultyVO;

@Service
@Transactional
public class FacultyServiceImpl implements FacultyService {

	@Autowired
	private FacultyDAO facultyDAO;

	public void insert(FacultyVO facultyVO) {
		this.facultyDAO.insert(facultyVO);
	}

	@Override
	public List<FacultyVO> search() {
		return this.facultyDAO.search();
	}

}
