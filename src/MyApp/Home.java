package MyApp;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class Home{

    @RequestMapping("/")
    public String home(){
        return "home";
    }
    @RequestMapping("/aboutus")
    public String aboutus(){
        return "aboutus";
    }
    @RequestMapping("/contact")
    public String contact(){
        return "contact";
    }
    @RequestMapping("/banking")
    public String banking(){
        return "banking";
    }
    @RequestMapping("/loan")
    public String loan(){
        return "loan";
    }
    @RequestMapping("/vehicle_loan")
    public String vLoan() {
        return "vehicle_loan";
    }
    @RequestMapping("/home_loan")
    public String hLoan()
    {
        return "home_loan";
    }
    @RequestMapping("/business_Loan")
    public String bLoan()
    {
        return "business_loan";
    }
    @RequestMapping("/profile")
    public String profile()
    {
        return "profile";
    }
    @RequestMapping("/update_password")
    public String update_password()
    {
        return "update_password";
    }
    @RequestMapping("/signUp")
    public String signUp()
    {
        return "signup";
    }

    @RequestMapping("/refer")
    public String refer()
    {
        return "refer";
    }

    @RequestMapping("/payTransfer")
    public String payTransfer()
    {
        return "payTransfer";
    }

    @RequestMapping("/menu")
    public String menu()
    {
        return "menu";
    }

    @RequestMapping("/logout")
    public String logout()
    {
        return "logout";
    }

    @RequestMapping("/login")
    public String login()
    {
        return "login";
    }
    @RequestMapping("/learnLoan")
    public String learnLoan()
    {
        return "learnLoan";
    }
    @RequestMapping("/imp_link")
    public String imp_link()
    {
        return "imp_link";
    }


}
