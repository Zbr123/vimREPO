package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
public class medicalInfo extends Page{
    @When("^I click on (.*) dropdown in Medical Info page$")
    public void I_click_on_specified_dropdown(String dropdownName) {

     }

    @And("^I enter (.*) in (.*) date-inputbox$")
    public void I_enter_specified_input_in_date_field_in_medical_history_page(String input, String fieldName) {

    }

    @And("^I enter (.*) in (.*) field on Medical Info Page$")
    public void I_enter_specified_input_in_specified_field_in_medical_history_page(String input, String fieldName) {

    }

    @Then("^I should see (.*) alert on Medical Info page$")
    public void I_should_see_medical_info_success_alert(String alertText) {

    }

    @Then("^I should see the (.*) heading on Medical Info page$") //this is h4 heading
    public void I_should_see_medical_history(String text) {

    }
}
