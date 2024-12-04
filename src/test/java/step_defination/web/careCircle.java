package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.carecircleLocators;
public class careCircle extends Page {
    @When("^I enter (.*) in (.*) field for Contact (.*) on Care Circle page$")
    public void I_enter_specified_string_in_specified_field_in_care_circle(String name, String text, String value) {
    carecircleLocators.getinputFields(text, value).clear();
    carecircleLocators.getinputFields(text, value).sendKeys(name);
    }

    @And("^I click (.*) dropdown for Contact (.*) on Care Circle page$")
    public void I_click_on_specified_dropdown_in_care_circle(String dropdownName, String cgNumber) {

    }

    @And("^I select (.*) option from the care circle dropdown list$")
    public void I_click_on_specified_option_from_dropdown_list_in_care_circle(String optionName) {

    }

    @And("^I select the (.*) radio button option for Contact (.*)$")
    public void I_select_specified_radio_button_option_in_care_circle(String radioBtnName, String cgNumber) {
     }

    @And("^I select the (.*) checkbox for Contact (.*)$")
    public void I_select_specified_checkbox_in_care_circle(String checkboxName, String cgNumber) {

    }

    @Then("^I should see (.*) alert on Care Circle page$") //to be fixed or copied to common
    public void I_should_see_care_circle_success_alert(String alertText) {

    }
}
