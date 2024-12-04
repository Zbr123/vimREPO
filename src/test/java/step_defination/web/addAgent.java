package step_defination.web;

import core.utils.BrowerConfig.WebConnector;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;
import pages.web.addAgentLocators;
import pages.web.commonLocators;

import java.time.Duration;

public class addAgent extends Page {

    @When("^I click on (.*) on Admin dashboard$")
    public void I_click_on_specified_tab_in_senior_dashboard(String tabName) throws InterruptedException {
        Thread.sleep(6000);
        addAgentLocators.getadminHeadingsPage(tabName).click();
    }

    @And("^I click on Access menu on Add Agent$")
    public void I_click_on_access_while_adding_agent() {
    }

    @And("^I select (.*) on Add Agent$")
    public void selectRoleOnAddAgent(String role) {
        // Select the role based on the provided value (e.g., "BDM", "Admin", "Agent")
        commonLocators.getRoleOptionByValue(role).click();
    }


    @And("^I select (.*) shift$")
    public void I_select_shift(String shift) {
        commonLocators.getShift(shift).click();
    }

    @And("^I should see Success Message$")
    public void I_should_see_success_message() {
        commonLocators.getSuccessMessage().isDisplayed();
    }

    @And("^I close success message modal$")
    public void I_close_success_message_modal() {
        commonLocators.getSuccessMessageCloseButton().click();
    }


    @And("^I click on Access on the form$")
    public void I_click_on_access() {
    }

    @And("^I enter (.*) with (.*) on form$")
    public void I_fill_zipcode(String textbox, String fill) {
        // Locate the input field using the name attribute and enter the zip code
        WebElement inputField = commonLocators.getInputBox(textbox);
        inputField.clear(); // Clear the field before entering text
        inputField.sendKeys(fill); // Fill the input with the provided zip code

        // Wait for the dropdown options to appear
        WebDriverWait wait = new WebDriverWait(WebConnector.driver, 5); // Wait for 5 seconds

        // Locate the first dropdown option using XPath
        WebElement firstDropdownOption = wait.until(ExpectedConditions.elementToBeClickable(By.xpath("//div[contains(@class, 'pac-item')][1]")));

        // Click the first option in the dropdown
        firstDropdownOption.click();
    }


    @And("^I enter (.*) in (.*) field in the Edit Corporate Modal$")
    public void editCorporateName(String value, String textbox) {
    }

    @And("^I click on Forgot Your Password?$")
    public void click_On_Forgot_Your_Password() {
    }

    @And("^I enter (.*) in (.*) placeholder$")
    public void enter_Specified_Email_In_Specified_Field(String text1, String input) {
    }

    @When("^I input (.*) with (.*)$")
    public void I_fill_relevent_info_for_adding_corporate(String textbox, String fill) {
    }

    @Then("^I should see (.*) on the Add Corporate Modal$")
    public void nameAlreadyExist(String text) {
    }

    @Then("^I should see (.*) on the Add Facility Modal$")
    public void facilityNameAlreadyExist(String text) {
    }

    @And("^I click on (.*) under Accounts$")
    public void click_On_ClearWellness(String tabName) throws InterruptedException {
        Thread.sleep(3000);
        addAgentLocators.getadminHeadingsPage(tabName).click();
    }

    @Then("^I should be able to see Add User screen$")
    public void see_Add_User_Screen() {
    }

    @And("^I click on (.*) placeholder$")
    public void role_Placeholder(String role) throws InterruptedException {
        Thread.sleep(5000);
        commonLocators.getRolePlaceholder(role).click();

    }

    @Then("^I should be able to see Vimient Account Heading$")
    public void see_Heading() {
    }

    @And("^I click on (.*) button for the (.*) user from the Vimient Accounts$")
    public void disable_User(String button, String userName) {
        commonLocators.getDisableButtonByUserName(userName, button).click();
    }


    @Then("^I should see a success message User (.*) (.*) disabled successfully$")
    public void success_Message(String FirstName, String LastName) {
    }


    @And("^I click on Edit of the (.*) from the Vimient Accounts$")
    public void edit_User(String text) {
    }

    @Then("^I should see the Edit User Modal$")
    public void edit_User_Modal() {
    }

    @Then("^I should be able to see (.*) heading on Care Insight Review screen$")
    public void able_To_See_Heading(String text) {
    }

    @Then("^I should see the (.*) button$")
    public void see_Specific_Button(String text) {
    }

    @Then("^I should see (.*) column$")
    public void see_Column(String text) {
        addAgentLocators.getcolumnName(text).isDisplayed();
    }

}