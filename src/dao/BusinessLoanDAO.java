package dao;
import Entity.BusinessLoan;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class BusinessLoanDAO {

    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(BusinessLoan businessLoan){
        Session session = sessionFactory.getCurrentSession();
        session.save(businessLoan);
    }


    @Transactional
    public void delete(BusinessLoan businessLoan){
        Session session = sessionFactory.getCurrentSession();
        session.delete(businessLoan);

    }

    @Transactional
    public void update(BusinessLoan businessLoan){
        Session session = sessionFactory.getCurrentSession();
        session.update(businessLoan);
    }

    @Transactional
    public BusinessLoan get(int id){
        Session session = sessionFactory.getCurrentSession();
        return session.get(BusinessLoan.class,id);
    }

}
