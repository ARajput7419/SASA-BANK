package Entity;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Money {

    @Id
    @OneToOne
    @JoinColumn(name = "account_account_id")
    private User account;
    private long amount;

    public void setAccount(User account) {
        this.account = account;
    }

    public long getAmount() {
        return amount;
    }

    public void setAmount(long amount) {
        this.amount = amount;
    }

    public User getAccount() {
        return account;
    }
}
