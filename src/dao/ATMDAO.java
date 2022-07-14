package dao;

import Entity.ATM;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class ATMDAO {

    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(ATM atm){
        Session session = sessionFactory.getCurrentSession();
        session.save(atm);
    }


    @Transactional
    public void delete(ATM atm){
        Session session = sessionFactory.getCurrentSession();
        session.delete(atm);

    }

    @Transactional
    public void update(ATM atm){
        Session session = sessionFactory.getCurrentSession();
        session.update(atm);
    }

    @Transactional
    public ATM get(String card_number){
        Session session = sessionFactory.getCurrentSession();
        return session.get(ATM.class,card_number);
    }

}
