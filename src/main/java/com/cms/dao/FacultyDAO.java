package com.cms.dao;

import java.util.List;

import org.springframework.http.ResponseEntity;

/*import com.cms.model.DesignationVO;*/
import com.cms.model.FacultyVO;

public interface FacultyDAO {

	void insert(FacultyVO facultyVO);

	List<FacultyVO> search();

}
