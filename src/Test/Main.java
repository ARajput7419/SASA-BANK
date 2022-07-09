package Test;

import Entity.*;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Main {
    public static void main(String[] args) {
        SessionFactory factory = new Configuration().configure("Test/configuration.xml").addAnnotatedClass(History.class)
                .addAnnotatedClass(BusinessLoan.class)
                .addAnnotatedClass(HomeLoan.class)
                .addAnnotatedClass(Message.class)
                .addAnnotatedClass(User.class)
                .addAnnotatedClass(VehicleLoan.class)
                .buildSessionFactory();


    }
}
