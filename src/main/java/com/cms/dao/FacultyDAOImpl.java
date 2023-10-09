package com.cms.dao;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Repository;

import com.cms.model.DesignationVO;
import com.cms.model.FacultyVO;

@Repository
@Transactional
public class FacultyDAOImpl implements FacultyDAO {

	@Autowired
	private SessionFactory sessionFactory;

	public void insert(FacultyVO facultyVO) {
		try {
			Session session = sessionFactory.getCurrentSession();
			facultyVO.setStatus(true);
			session.saveOrUpdate(facultyVO);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<FacultyVO> search() {
		List<FacultyVO> FacultyList = new ArrayList<FacultyVO>();
		try {
			Session session = sessionFactory.getCurrentSession();
			Query query = session.createQuery("from FacultyVO where status = true");
			FacultyList = (List<FacultyVO>) query.list();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return FacultyList;
	}

}
