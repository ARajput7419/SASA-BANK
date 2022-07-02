package Entity;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import java.sql.Time;
import java.sql.Date;

@Entity
public class History {
    @Id private String transaction_number;
    private Date  date;
    private Time time;
//    @OneToOne
//    @JoinColumn(name = "from_account_account_id")
//    private User from_account;
//
//    @OneToOne
//    @JoinColumn(name = "to_account_account_id")
//    private User to_account;
//    private  boolean status;
//
//    public User getTo_account() {
//        return to_account;
//    }
//
//    public User getFrom_account() {
//        return from_account;
//    }
}
