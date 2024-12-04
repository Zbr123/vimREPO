package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class loginLocators {
    private static String email = "input[id='email']";
    private static String password = "input[id='password']";
    private static String submitButton = "button[type='submit']";
    public static String loginSuccess = "//div[contains(., 'Login Successfull !')]";
    private static String eyeIcon  =  "div > div > button";
    private String expandMore = "svg[data-testid='ExpandMoreIcon']";
    private String agentDropdown = "input[id='autocompleteAgents']";
    private static String welcomeBack = "//h1[contains (., 'Welcome Back')]";
    private static String incorrectCredentialAlert = "//div[contains(.,'Incorrect Username or Password')]";
    private static String PasswordRequiredAlert = "//h6[contains(.,'Password is required')]";
    private static String EmailRequiredAlert = "//h6[contains(.,'Email is required')]";
    public loginLocators(Page page) {
    }
    public static WebElement getemail() {
        return WebConnector.driver.findElement(By.cssSelector(email));
    }
    public static WebElement getpassword() {
        return WebConnector.driver.findElement(By.cssSelector(password));
    }
    public static WebElement getsubmitButton() {
        return WebConnector.driver.findElement(By.cssSelector(submitButton));
    }
    public static WebElement getloginSuccess(String loginSuccess) {
        return WebConnector.driver.findElement(By.xpath(loginLocators.loginSuccess));
    }
    public static WebElement geteyeIcon() {
        return WebConnector.driver.findElement(By.cssSelector(eyeIcon));
    }
    public WebElement getexpandMore() {
        return WebConnector.driver.findElement(By.cssSelector(expandMore));
    }
    public WebElement getagentDropdown() {
        return WebConnector.driver.findElement(By.cssSelector(agentDropdown));
    }
    public static WebElement getwelcomeBack(){
        return WebConnector.driver.findElement(By.xpath(welcomeBack));
    }
    public static WebElement getincorrectCredentialsAlert(){
        return WebConnector.driver.findElement(By.xpath(incorrectCredentialAlert));}
    public static WebElement getPasswordisRequiredAlert(){
        return WebConnector.driver.findElement(By.xpath(PasswordRequiredAlert));}
    public static WebElement getEmailisRequiredAlert(){
        return WebConnector.driver.findElement(By.xpath(EmailRequiredAlert));}

}

