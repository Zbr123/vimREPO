package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.assignmentLocators;

public class Assignment extends Page {
    @When("^I click on Assignment$")  //this is h2 heading click
    public void I_click_on_assignment() {

    }

    @When("^I click on Senior Coach$") //this is h2 heading clicks
    public void I_click_on_seniorcoach() {

    }

    @When("^I search (.*) in the Search Bar$")
    public void I_fill_the_search_bar(String fill) {

    }

    @When("^I click on (.*) on the popup$")
    public void I_click_on_wellness_coach_name(String wellness_coach) {
    assignmentLocators.getWellnessCoachNameDynamic(wellness_coach).click();
    }

    @When("^I click on (.*) button on the pop-up$")
    public void I_click_on_assign_btn(String btnname) {
    assignmentLocators.getunassignButton(btnname).click();
    }

    @Then("^I should see Success Message on the screen$")
    public void verify_success_message() {
    assignmentLocators.getSuccessAlert().isDisplayed();
    }

    @And("^I click on no of assigned seniors (.*)$")
    public void I_click_on_assigned_seniors(String Number) {
    assignmentLocators.getnumberofassignedseniors(Number).click();
    }

    @When("^I search (.*) in the Search Bar of (.*)$")
    public void I_fill_the_search_bar_of_assigned_seniors(String name, String fill) throws InterruptedException {
    Thread.sleep(3000);
    assignmentLocators.getsearchSenior(fill).sendKeys(name);
    Thread.sleep(2000);
    }
    @And("^I click on first coach check icon$")
    public void I_click_on_first_coach_checkIcon(){
    assignmentLocators.getFirstCoachCheckIcon().click();
    }

    @And("I click on senior data card$")
    public void I_click_on_senior_data_card(){
    assignmentLocators.getSeniorDataCard().click();
    }


    @And("^I click on Select All checkbox to select all the seniors at once$")
    public void I_click_on_select_all_checkbox() throws InterruptedException {
        Thread.sleep(2000);
        assignmentLocators.getSelectAlCheckbox().click();
    }

    @Then("^I should see (.*) on the page$")
    public void I_should_see_wellness_coachname(String text) {
    assignmentLocators.getWellnessCoachNameDynamic(text).isDisplayed();
    }

    @Then("^I should see (.*) of the Senior the Modal$")
    public void should_See_Specific_Info_Of_The_Senior (String Info) {
    assignmentLocators.getWellnessCoachNameDynamic(Info).isDisplayed();
    }

    @And("^I click on the (.*) on the Modal$")
    public void click_On_The_Specific_Icon (String Icon) {
    assignmentLocators.getcrossIcon(Icon).click();
    }

    @And("^I should be able to see the Assign button on the Unassigned Senior Card$")
    public void should_See_Button () {
    assignmentLocators.getSeniorCardAssignButton().isDisplayed();
    }
}
