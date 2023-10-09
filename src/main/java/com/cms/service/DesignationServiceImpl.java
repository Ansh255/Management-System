package com.cms.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.cms.dao.DesignationDAO;
import com.cms.model.DesignationVO;

@Service
@Transactional
public class DesignationServiceImpl implements DesignationService {

	@Autowired
	private DesignationDAO designationDAO;

	@Override
	public void insert(DesignationVO designationVO) {
		this.designationDAO.insert(designationVO);
	}

	@Override
	public List<DesignationVO> search() {
		return this.designationDAO.search();
	}

}
