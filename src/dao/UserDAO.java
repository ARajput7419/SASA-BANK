package dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class UserDAO {

    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(UserDAO user ){
        Session session = sessionFactory.getCurrentSession();
        session.save(user);
    }

    @Transactional
    public UserDAO get(String account){
        Session session = sessionFactory.getCurrentSession();
        return session.get(UserDAO.class,account);
    }


    @Transactional
    public void update(UserDAO user){
        Session session = sessionFactory.getCurrentSession();
        session.update(user);
    }

}
