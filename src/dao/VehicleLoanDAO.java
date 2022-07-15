package dao;

import Entity.VehicleLoan;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public class VehicleLoanDAO {
    @Autowired
    SessionFactory sessionFactory;

    @Transactional
    public void save(VehicleLoan vehicleLoan){
        Session session = sessionFactory.getCurrentSession();
        session.save(vehicleLoan);
    }


    @Transactional
    public void delete(VehicleLoan vehicleLoan){
        Session session = sessionFactory.getCurrentSession();
        session.delete(vehicleLoan);

    }

    @Transactional
    public void update(VehicleLoan vehicleLoan){
        Session session = sessionFactory.getCurrentSession();
        session.update(vehicleLoan);
    }

    @Transactional
    public VehicleLoan get(int id){
        Session session = sessionFactory.getCurrentSession();
        return session.get(VehicleLoan.class,id);
    }


}
