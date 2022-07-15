package dao;

import Entity.Money;
import Entity.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class MoneyDAO {

    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(Money money){
        Session session = sessionFactory.getCurrentSession();
        session.save(money);
    }


    @Transactional
    public void delete(Money money){
        Session session = sessionFactory.getCurrentSession();
        session.delete(money);

    }

    @Transactional
    public void update(Money money){
        Session session = sessionFactory.getCurrentSession();
        session.update(money);
    }

    @Transactional
    public Money get(User user ){
        Session session = sessionFactory.getCurrentSession();
        return session.get(Money.class,user);
    }

}
