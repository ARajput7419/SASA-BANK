package dao;
import Entity.AccountOpeningQueue;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class AccountOpeningDAO {
    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(AccountOpeningQueue account){
        Session session = sessionFactory.getCurrentSession();
        session.save(account);
    }


    @Transactional
    public void delete(AccountOpeningQueue account){
        Session session = sessionFactory.getCurrentSession();
        session.delete(account);

    }

    @Transactional
    public void update(AccountOpeningQueue account){
        Session session = sessionFactory.getCurrentSession();
        session.update(account);
    }

    @Transactional
    public AccountOpeningQueue get(int id){
        Session session = sessionFactory.getCurrentSession();
        return session.get(AccountOpeningQueue.class,id);
    }
}
