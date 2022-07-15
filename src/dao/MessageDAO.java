package dao;

import Entity.HomeLoan;
import Entity.Message;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class MessageDAO {
    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(Message message){
        Session session = sessionFactory.getCurrentSession();
        session.save(message);
    }


    @Transactional
    public void delete(Message message){
        Session session = sessionFactory.getCurrentSession();
        session.delete(message);

    }

    @Transactional
    public void update(Message message){
        Session session = sessionFactory.getCurrentSession();
        session.update(message);
    }

    @Transactional
    public Message get(int id){
        Session session = sessionFactory.getCurrentSession();
        return session.get(Message.class,id);
    }
}
