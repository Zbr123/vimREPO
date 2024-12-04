package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
public class seniorDashboard extends Page{
    @Then("^I should see (.*) box on the (.*) Dashboard$")
    public void componentsAssert(String text) {

    }

    @Then("^I should see Call Entry Heading on the Senior Dashboard$")
    public void callEntryHeading() {

    }

    @And("^I click on Call Type Dropdown on the Senior Dashboard$")
    public void callTypeDropdown() {

    }

    @And("^I select (.*) on the Call Type Dropdown$")
    public void callTypeOption(String text) {

    }

    @And("^I fill (.*) in (.*) text area on the Senior Dashboard$")
    public void selectOption(String text1, String text) {

    }

    @And("^I input (.*) in (.*) Task text area on the Senior Dashboard$")
    public void taskTextArea(String text1, String text) {

    }

    @Then("^I should be navigated to Call Log Page$")
    public void Accnoassert() {

    }

    @And("^I click on Home Information Link on Senior Dashboard$")
    public void clickHere() {

    }

    @Then("^I should see the (.*) heading on (.*) Dashboard$")
    public void headingsAssert(String text, String text1) {

    }

    @Then("^I should see the Fall and SOS Detection section on the Senior Dashboard$")
    public void sectionAssert() {

    }


    @Then("^I should see Incomplete Tag on the Assessments Tab$")
    public void inCompleteTag() {

    }

    @And("^I select (.*) on the Call Direction Section$")
    public void callDirection(String text) {

    }

    @Then("^I should see (.*) heading on the Senior Dashboard$")
    public void locationHeading(String text) {

    }
}
