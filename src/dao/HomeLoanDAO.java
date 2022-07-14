package dao;
import Entity.HomeLoan;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class HomeLoanDAO {
    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(HomeLoan homeLoan){
        Session session = sessionFactory.getCurrentSession();
        session.save(homeLoan);
    }


    @Transactional
    public void delete(HomeLoan homeLoan){
        Session session = sessionFactory.getCurrentSession();
        session.delete(homeLoan);

    }

    @Transactional
    public void update(HomeLoan homeLoan){
        Session session = sessionFactory.getCurrentSession();
        session.update(homeLoan);
    }

    @Transactional
    public HomeLoan get(int id){
        Session session = sessionFactory.getCurrentSession();
        return session.get(HomeLoan.class,id);
    }
}
