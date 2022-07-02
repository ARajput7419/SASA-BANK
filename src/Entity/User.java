package Entity;

import javax.persistence.*;

@Entity
public class User {
    private String name;
    @Id private String account_id;
    private String address;
    private String mobile;
    private String email_address;
    private String password;
    private char sex;
    private boolean single;
    private String occupation;
    private long money;
    @Id
    private String adhaar_number;
    private String pancard_number;

    public String getAdhaar_number() {
        return adhaar_number;
    }

    public void setAdhaar_number(String adhaar_number) {
        this.adhaar_number = adhaar_number;
    }

    public String getPancard_number() {
        return pancard_number;
    }

    public void setPancard_number(String pancard_number) {
        this.pancard_number = pancard_number;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAccount_id() {
        return account_id;
    }

    public void setAccount_id(String account_id) {
        this.account_id = account_id;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getEmail_address() {
        return email_address;
    }

    public void setEmail_address(String email_address) {
        this.email_address = email_address;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public char getSex() {
        return sex;
    }

    public void setSex(char sex) {
        this.sex = sex;
    }

    public boolean isSingle() {
        return single;
    }

    public void setSingle(boolean single) {
        this.single = single;
    }

    public String getOccupation() {
        return occupation;
    }

    public void setOccupation(String occupation) {
        this.occupation = occupation;
    }

    public long getMoney() {
        return money;
    }

    public void setMoney(long money) {
        this.money = money;
    }
}
