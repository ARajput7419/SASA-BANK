package Entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.sql.Date;

@Entity
public class HomeLoan {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int loanNumber;
    private String firstName;
    private String lastName;
    private String email;
    private String mobile;
    private Date dob;
    private String gender;
    private String marital;
    private String occupation;
    private String accountType;
    private String houseDetail;
    private String state;
    private String country;
    private String pinCode;
    private String pan;
    private String aadhaar;
    private boolean employed;
    private Date loanApplication;
    private Date loanFirst;
    private Date loanLast;
    private int totalInstallments;
    private boolean rented;

    public int getLoanNumber() {
        return loanNumber;
    }

    public void setLoanNumber(int loanNumber) {
        this.loanNumber = loanNumber;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getMarital() {
        return marital;
    }

    public void setMarital(String marital) {
        this.marital = marital;
    }

    public String getOccupation() {
        return occupation;
    }

    public void setOccupation(String occupation) {
        this.occupation = occupation;
    }

    public String getAccountType() {
        return accountType;
    }

    public void setAccountType(String accountType) {
        this.accountType = accountType;
    }

    public String getHouseDetail() {
        return houseDetail;
    }

    public void setHouseDetail(String houseDetail) {
        this.houseDetail = houseDetail;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getPinCode() {
        return pinCode;
    }

    public void setPinCode(String pinCode) {
        this.pinCode = pinCode;
    }

    public String getPan() {
        return pan;
    }

    public void setPan(String pan) {
        this.pan = pan;
    }

    public String getAadhaar() {
        return aadhaar;
    }

    public void setAadhaar(String aadhaar) {
        this.aadhaar = aadhaar;
    }

    public boolean isEmployed() {
        return employed;
    }

    public void setEmployed(boolean employed) {
        this.employed = employed;
    }

    public Date getLoanApplication() {
        return loanApplication;
    }

    public void setLoanApplication(Date loanApplication) {
        this.loanApplication = loanApplication;
    }

    public Date getLoanFirst() {
        return loanFirst;
    }

    public void setLoanFirst(Date loanFirst) {
        this.loanFirst = loanFirst;
    }

    public Date getLoanLast() {
        return loanLast;
    }

    public void setLoanLast(Date loanLast) {
        this.loanLast = loanLast;
    }

    public int getTotalInstallments() {
        return totalInstallments;
    }

    public void setTotalInstallments(int totalInstallments) {
        this.totalInstallments = totalInstallments;
    }

    public boolean isRented() {
        return rented;
    }

    public void setRented(boolean rented) {
        this.rented = rented;
    }
}
