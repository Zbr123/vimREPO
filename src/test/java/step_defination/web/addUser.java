package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;
import pages.web.adduserLocators;
import pages.web.commonLocators;
import pages.web.navigateSeniorDashboardLocators;

import java.util.Random;

import static core.utils.BrowerConfig.WebConnector.driver;
import static pages.web.adduserLocators.getDropdown;
import static pages.web.adduserLocators.inputFields;

public class addUser extends Page{
    public class CommonFunctions {

        public String randomXXDigitNumberGenerator(int n) {
            if (n <= 0) {
                throw new IllegalArgumentException("Number of digits must be positive");
            }
            Random random = new Random();
            StringBuilder number = new StringBuilder();
            number.append(random.nextInt(9) + 1);
            for (int i = 1; i < n; i++) {
                number.append(random.nextInt(10));
            }
            return number.toString();
        }
    }

    CommonFunctions commonFunctions = new CommonFunctions();
    @When("^I enter (.*) in (.*) field in account registration$")
    public void I_enter_specified_input_in_specified_field_in_account_registration(String input, String name) throws InterruptedException {
        String inputString = "" ;
        switch(input) {
            case "random phone number":
                inputString = commonFunctions.randomXXDigitNumberGenerator(10);
                break;
            case "random zip code":
                inputString = commonFunctions.randomXXDigitNumberGenerator(5);
                break;
            case "zubair.alam+senior":
                inputString = input + commonFunctions.randomXXDigitNumberGenerator(3) + "@vimient.com";
                break;
            case "Automation":
                inputString = input + commonFunctions.randomXXDigitNumberGenerator(2);
                break;
            case "hasan.mujtaba+":
                inputString = input + commonFunctions.randomXXDigitNumberGenerator(5) + "@vimient.com";
                break;
            case "Mujtaba01":
                inputString = input + commonFunctions.randomXXDigitNumberGenerator(2);
                break;
            default:
                inputString = input;
                break;
        }

        Thread.sleep(4000);
        WebElement info =  adduserLocators.getinputFields(name);
//
//        wait.until(ExpectedConditions.visibilityOf(info));
//        wait.until(ExpectedConditions.elementToBeClickable(info));

        info.clear();
        info.sendKeys(input);

//        Thread.sleep(4000);
//        adduserLocators.getinputFields(inputFields).clear();
//        adduserLocators.getinputFields(inputFields).sendKeys(name);
    }

    @And("I enter phone number in number field registration form")
    public void I_enter_phone_number (){
    adduserLocators.getphoneNumber().sendKeys("1234567328");
    }

    @And("^I click on (.*) dropdown in account registration$")
    public void I_click_on_specified_dropdown_in_account_registration(String dropdownName) throws InterruptedException {
    //WebDriverWait wait = new WebDriverWait(driver, 10);
    //WebElement firstNameInput = wait.until(ExpectedConditions.elementToBeClickable(getdropdown(dropdownName)));
    //firstNameInput.click();commonLocators.getDropdown("mui-component-select-gender").click();
        adduserLocators.getDropdown(dropdownName).click();
        Thread.sleep(5000);
    }

    @And("^I select (.*) option from the add user dropdown list$")
    public void I_select_specified_option_from_dropdown_list_in_account_registration(String optionString) {
        // Ensure the string passed matches the `data-value` attribute in the HTML
        adduserLocators.getOptions(optionString).click();
    }


    @And("^I enter (.*) in (.*) date-inputbox in account registration$")
    public void I_enter_specified_input_in_specified_date_inputbox_in_account_registration(String input, String fieldName) {
        // Assuming "MM/DD/YYYY" is the placeholder for the Date of Birth field
        adduserLocators.getInputBox("MM/DD/YYYY").sendKeys(input);
    }

    @Then("^I should see success the alert on Add User page$")
    public void I_see_success_alert_on_add_user_page() {
        String alertText = " Account created successfully! Login credentials and app links are sent to the senior's email address.";
        Assert.assertTrue(Boolean.parseBoolean(alertText));
    }

    @Then("^I should see Account Registratrion heading in the Profile info box$")
    public void I_see_Account_Registration() {

    }

    @Then("^I should see an (.*) message$")
    public void I_should_see_some_text (String message) {

    }

    @Then("^I should see Disabled Create Account Button$")
    public void I_should_see_button () {

    }

    @Then("^I should see required field text under every mandatory field on the screen$")
    public void I_should_see_required_field () {

    }

    @And("^I select (.*) in the checkbox on Seniors Info Section$")
    public void clickCheckbox(String checkbox) {

    }

    @And("^I attach Seniors Photos on Seniors Info Page$")
    public void fileUpload() {

    }

    @When("^I Click on (.*) Dropdown and enter (.*) on Add User Page$")
    public void clickCorporateDropDown(String dropdownName, String name) {

    }

    @When("^I Click on Resident Facility Type dropdown and enter (.*) on Add User Page$")
    public void clickFacilityType(String Name) {

    }

    @Then("^I should see Required Field on (.*) on Add User Page$")
    public void requiredField (String box) {

    }
}
