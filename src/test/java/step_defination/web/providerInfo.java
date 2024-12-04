package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.web.providerInfoLocators;
import org.testng.Assert;
import pages.Page;
import pages.web.loginLocators;

import static pages.web.loginLocators.loginSuccess;

public class providerInfo extends Page{
    @When("^I enter (.*) in (.*) field for (.*) (.*) on provider info page$")
    public void I_enter_specified_input_in_specified_field_for_specified_doctorOrdentist(String practiceName, String text, String doctorOrDentist, String value) {
    providerInfoLocators.getinputfieldDoctor(text, doctorOrDentist, value).click();
    providerInfoLocators.getinputfieldDoctor(text, doctorOrDentist, value).clear();
    providerInfoLocators.getinputfieldDoctor(text, doctorOrDentist, value).sendKeys(practiceName);
    }

    @And("^I click (.*) dropdown for (.*) (.*) on provider info page$")
    public void I_click_on_specified_dropdown_for_specified_doctorOrdentist(String fieldName, String doctorORdentist, String docNumString) {
      }

    @And("^I select the (.*) option for (.*) (.*) on provider info page$")
    public void I_select_specified_option_from_speciality_dropdown(String selectedOption, String doctorORdentist, String docdenNum) {

    }

    @Then("^I should see (.*) alert on Provider Info page$")
    public void I_should_see_provider_info_success_alert(String alertText) {
    loginLocators.getloginSuccess(loginSuccess).isDisplayed();
    }
    @And("^I enter (.*) in (.*) textarea for (.*) (.*) on provider info page$")
    public void I_enter_input_in_specified_textarea(String input, String fieldName, String pharmacy, String pharmaNumber) {

    }
//    @Then("^I should see the (.*) heading$")
//    public void I_should_see_provider_info_heading(String name) {
//        providerInfoLocators.getProviderInfoHeading(name).isDisplayed();
//    }
    @And("I enter (.*) in (.*) field for (.*) (.*)$")
    public void I_enter_phone_number(String text,String doctorOrDentist, String value, String ContactInfo){
    providerInfoLocators.getinputfieldDoctor(text, doctorOrDentist, value).sendKeys(ContactInfo);
    }

}
