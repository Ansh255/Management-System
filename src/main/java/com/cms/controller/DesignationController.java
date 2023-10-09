package com.cms.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.cms.dao.DesignationDAO;
import com.cms.model.DesignationVO;
import com.cms.service.DesignationService;

@Controller
public class DesignationController {
	@Autowired
	private DesignationService designationService;

	@GetMapping(value = "addDesignation")
	public ModelAndView designation() {
		return new ModelAndView("admin/addDesignation", "DesignationVO", new DesignationVO());
	}

	@PostMapping(value = "saveDesignation")
	public ModelAndView saveDesignation(@ModelAttribute DesignationVO designationVO) {
		this.designationService.insert(designationVO);

		return new ModelAndView("redirect:viewDesignation");
	}

	@GetMapping(value = "viewDesignation")
	public ModelAndView viewDesignation() {
		List<DesignationVO> designationVoList = this.designationService.search();
		return new ModelAndView("admin/viewDesignation", "designationVoList", designationVoList);
	}

}
