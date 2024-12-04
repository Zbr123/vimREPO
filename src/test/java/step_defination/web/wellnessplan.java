package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.wellnessplanLocators;

public class wellnessplan extends Page{

    @When("^I enter (.*) in (.*) textarea$")
    public void I_fill_textarea(String text, String name) {
    wellnessplanLocators.gettextarea(name).clear();

    wellnessplanLocators.gettextarea(name).sendKeys(text);
    }

    @When("^I enter (.*) in (.*) row (.*) field in Wellness Plan$")
    public void I_fill_textar(String input, String row,  String field_name) throws InterruptedException {
    Thread.sleep(3000);
    wellnessplanLocators.getmemberPriortiestextarea(field_name, row).sendKeys(input);
    }

    @When("^I click on (.*) dropdown on Wellness Page$")
    public void I_click_on_select_dropdown(String dropdownName) {
    }

    @And("^I click on Goal Percentage for (.*)$")
    public void I_click_on_goal_percentage(String input) {
    }

    @And("^I select (.*) on Goal Pecrcentage Slider$")
    public void I_click_on_select_goalpercentage_slider(String perc) {
    }

    @And("^I enter (.*) in (.*) Field in (.*)$")
    public void I_enter_start_date(String input, String fieldName, String rowname) {
    }

    @And("^I enter (.*) in Notes field in (.*)$")
    public void I_click_on_notes(String text, String rowName) {
    }

    @And("^I click on Attach File in (.*)$")
    public void I_click_on_attach_file(String input) {
    }

    @And("^I click on Choose file$")
    public void I_click_on_choose_file() {
    }

    @And("^I upload the file$")
    public void I_upload_the_file() {
    }

    @And("^I click on (.*) button on Wellness Page$")
    public void I_click_on_addtolist(String text) {
    }

    @Then("^I should see the (.*) alert message box$")
    public void I_should_see_the_success_alert_message(String successAlert) {
    }

    @Then("^I should see Required Field on the Wellness Plan$")
    public void I_should_see_required_field() {
    }

    @Then("^I should see (.*) on the Wellness Plan Page$")
    public void headingAssert(String text) {
    }

    @When("^I click on Caregiver drop down on Wellness Plan Page$")
    public void clickCaregiverDropdown() {
    }

    @When("^I select the specific caregiver (.*) on the Wellness Page$")
    public void selectCaregiverDropdown(String text) {
    }

    @And("^I delete the (.*) goal on the Wellness Plan Page$")
    public void deleteGoal(String input) {
    }


}