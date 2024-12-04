package step_defination.web;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;
import pages.web.loginLocators;
import pages.web.navigateSeniorDashboardLocators;

import static core.utils.BrowerConfig.WebConnector.driver;
import static pages.web.loginLocators.getpassword;
import static pages.web.loginLocators.loginSuccess;

public class loginAdmin extends Page {
    @When("^I enter email(.*) and password(.*)$")
    public void I_enter_email_and_password(String email, String password) {
        WebDriverWait wait = new WebDriverWait(driver, 10);
        WebElement emailid = loginLocators.getemail();
        WebElement pass = loginLocators.getpassword();

        wait.until(ExpectedConditions.visibilityOf(emailid));
        wait.until(ExpectedConditions.visibilityOf(pass));
        wait.until(ExpectedConditions.elementToBeClickable(emailid));
        wait.until(ExpectedConditions.elementToBeClickable(pass));

        emailid.click();
        emailid.sendKeys(email);
        pass.click();
        pass.sendKeys(password);
        loginLocators.getsubmitButton().click();
//        loginLocators.getemail().sendKeys(email);
//        loginLocators.getpassword().sendKeys(password);
    }

    @Then("^I should see the login success alert$")
    public void I_should_see_success_alert() {
        loginLocators.getloginSuccess(loginSuccess).isDisplayed();
        WebDriverWait wait = new WebDriverWait(driver, 10);
    }

    @When("^I enter invalid email (.*) and invalid password (.*)$")
    public void I_enter_invalid_email_and_password(String invalidEmail, String invalidPassword) throws InterruptedException {
        WebDriverWait wait = new WebDriverWait(driver, 10);
        WebElement emailid = loginLocators.getemail();
        WebElement pass = loginLocators.getpassword();

        wait.until(ExpectedConditions.visibilityOf(emailid));
        wait.until(ExpectedConditions.visibilityOf(pass));
        wait.until(ExpectedConditions.elementToBeClickable(emailid));
        wait.until(ExpectedConditions.elementToBeClickable(pass));

        emailid.click();
        emailid.sendKeys(invalidEmail);
        pass.click();
        pass.sendKeys(invalidPassword);
        loginLocators.getsubmitButton().click();
    }

    @When("^I enter valid email (.*) and invalid password (.*)$")
    public void I_enter_valid_email_and_password(String validEmail, String invalidPassword) {
        WebDriverWait wait = new WebDriverWait(driver, 10);
        WebElement emailid = loginLocators.getemail();
        WebElement pass = loginLocators.getpassword();

        wait.until(ExpectedConditions.visibilityOf(emailid));
        wait.until(ExpectedConditions.visibilityOf(pass));
        wait.until(ExpectedConditions.elementToBeClickable(emailid));
        wait.until(ExpectedConditions.elementToBeClickable(pass));

        emailid.sendKeys(validEmail);
        pass.sendKeys(invalidPassword);
        loginLocators.getsubmitButton().click();
    }

    @Then("^I should see the incorrect credential alert$")
    public void I_should_see_incorrect_credential_alert() {
        loginLocators.getincorrectCredentialsAlert().isDisplayed();
    }

    @When("^I enter blank email (.*) and blank password (.*)$")
    public void I_enter_blankemail_and_blankpassword(String email, String password) {
        loginLocators.getsubmitButton().click();
    }

    @And("^I should see Email is required$")
    public void I_should_see_pass_required() {
        loginLocators.getEmailisRequiredAlert().isDisplayed();
    }

    @Then("^I should see Password is required$")
    public void I_should_see_email_required() {
        loginLocators.getPasswordisRequiredAlert().isDisplayed();
    }

    @When("^I enter email (.*) and valid password (.*)$")
    public void I_enter_email_and_validpassword(String email, String password) {
        WebDriverWait wait = new WebDriverWait(driver, 10);
        WebElement emailid = loginLocators.getemail();
        WebElement pass = loginLocators.getpassword();

        wait.until(ExpectedConditions.visibilityOf(emailid));
        wait.until(ExpectedConditions.visibilityOf(pass));
        wait.until(ExpectedConditions.elementToBeClickable(emailid));
        wait.until(ExpectedConditions.elementToBeClickable(pass));

        emailid.click();
        emailid.sendKeys(email);
        pass.click();
        pass.sendKeys(password);
        WebDriverWait wait2 = new WebDriverWait(driver, 10);
    }

    @Then("^I should see password visible on Login Page$")
    public void I_should_see_password() {
        Assert.assertEquals(getpassword(), "Vista!@#135!@#");
    }

    @When("^I click eye icon on the Login Page$")
    public void I_click_oneye_icon() {
        loginLocators.geteyeIcon().click();
    }

    @When("^I enter agent email and agent password$")
    public void I_enter_agentemail_and_agentpassword() {

    }

    @When("^I enter BDM email and BDM password$")
    public void I_enter_bdmemail_and_bdmpassword() {

    }

    @When("^I click on the dropdown$")
    public void click_On_Dropdown() {

    }

    @When("^I click on Agent dropdown and select All Wellness Coaches$")
    public void clickAgentDropdown() {

    }

    @Then("^I should see the Welcome Back heading on the Login page$")
    public void welcomebackHeading() throws InterruptedException {
        loginLocators.getwelcomeBack().isDisplayed();
        Thread.sleep(2000);
    }

    @When("^I enter email and password on staging$")
    public void I_enter_email_and_password_on_staging() {

    }
}
