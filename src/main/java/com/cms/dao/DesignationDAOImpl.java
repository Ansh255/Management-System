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

@Repository
@Transactional
public class DesignationDAOImpl implements DesignationDAO {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void insert(DesignationVO designationVO) {
		try {
			Session session = sessionFactory.getCurrentSession();
			designationVO.setStatus(true);
			session.saveOrUpdate(designationVO);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<DesignationVO> search() {
		List<DesignationVO> registerList = new ArrayList<DesignationVO>();
		try {
			Session session = sessionFactory.getCurrentSession();
			Query query = session.createQuery("from DesignationVO where status = true");
			registerList = (List<DesignationVO>) query.list();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return registerList;
	}

}
