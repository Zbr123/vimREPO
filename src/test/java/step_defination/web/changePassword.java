package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.changePasswordLocators;
public class changePassword extends Page {
    @Then("^I should see (.*) on the Change Password Screen$")
    public void ChangePassword(String text) {
    changePasswordLocators.getChangePasswordAlert(text).isDisplayed();
    }

    @And("^I fill (.*) on (.*) field$")
    public void changepasswordtext(String value, String textbox) throws InterruptedException {
    changePasswordLocators.getchangePasswordTextarea(value, textbox).sendKeys(value);
    Thread.sleep(10000);
    }

    @And("^I click on Change Password Button on the dropdown$")
    public void change_Password() {
    changePasswordLocators.getchangePasswordButton().click();
    }

}
