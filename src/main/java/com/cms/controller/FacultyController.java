package com.cms.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.cms.model.DesignationVO;
import com.cms.model.FacultyVO;
import com.cms.service.DesignationService;
import com.cms.service.FacultyService;

@Controller
public class FacultyController {
	@Autowired
	private FacultyService facultyService;
	@Autowired
	private DesignationService designationService;

	@GetMapping(value = "addFaculty")
	public ModelAndView addFaculty() {
		List designationVoList = this.designationService.search();

		return new ModelAndView("admin/addFaculty", "FacultyVO", new FacultyVO()).addObject("designationList",
				designationVoList);
	}

	@PostMapping(value = "saveFaculty")
	public ModelAndView saveDesignation(@ModelAttribute FacultyVO facultyVO) {
		this.facultyService.insert(facultyVO);
		return new ModelAndView("redirect:viewFaculty");
	}

	@GetMapping(value = "viewFaculty")
	public ModelAndView viewFaculty() {
		List<FacultyVO> facultyVoList = this.facultyService.search();
		return new ModelAndView("admin/viewFaculty","facultyVoList",facultyVoList);
	}

}
