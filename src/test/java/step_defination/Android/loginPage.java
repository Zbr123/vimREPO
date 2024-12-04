package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.LoginPage;
import pages.android.mainScreenElements;
import pages.android.pageLoginElements;

public class loginPage {

    @And("^I enter (.*) in email field$")
    public void iEnterEmail(String text) {
    LoginPage.getEmailAddress().sendKeys(text);
    }
    @And("^I enter (.*) in password field$")
    public void iEnterPassword(String password) {
    LoginPage.getPassword().sendKeys(password);
    }
    @When("^I tap on Sign In button$")
    public void iTapOnSignInButton(){
    LoginPage.getLoginButton().click();
    }
    @When("^I tap on Continue button$")
    public void iClickOnContinueButton() {
    pageLoginElements.getContinueButton().click();
    }
    @Then("^I should be navigated to and should see (.*)$")
    public void iShouldSeeTheWellnessDashboardHeadingOnHomeScreen(String heading) {
    mainScreenElements.getWellnessDashboardHeading(heading).isDisplayed();
    }
    @And("^I tap on Next Button$")
    public void nextButton() {
    LoginPage.getNotificationNextButton().click();
    }
    @Then("^I should see Invalid Email or Password Alert$")
    public void invalidCreds() {
    LoginPage.getInvalidCreds().isDisplayed();
    }
    @And("^I tap on Next Button in Biometric Login Screen$")
    public void tapOnNextButtonInBiometricLoginScreen() {
    LoginPage.getBiometricLoginNextButton().click();
    }
    @Then("^I should see the (.*) Heading$")
    public void shouldSeeTheHeading (String text){
    LoginPage.getBiometricLoginHeading(text).isDisplayed();
    }
}
