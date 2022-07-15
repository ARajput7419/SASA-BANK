package dao;

import Entity.History;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class HistoryDAO {
    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(History history){
        Session session = sessionFactory.getCurrentSession();
        session.save(history);
    }


    @Transactional
    public void delete(History history){
        Session session = sessionFactory.getCurrentSession();
        session.delete(history);

    }

    @Transactional
    public void update(History history){
        Session session = sessionFactory.getCurrentSession();
        session.update(history);
    }

    @Transactional
    public History get(String transactionNumber){
        Session session = sessionFactory.getCurrentSession();
        return session.get(History.class,transactionNumber);
    }
}
