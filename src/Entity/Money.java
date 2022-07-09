package Entity;

import javax.persistence.Id;
import javax.persistence.JoinColumn;

public class Money {

    @Id
    private User account;

    private long amount;
}
