package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
public class settingsPage {

    @Given("^I want to write a step with (.*)$")
    public void iW0antToWriteAStepWithName(String name) {
    System.out.println(name);
    }
    @When("^I check for the (\\d+) in step$")
    public void iCheckForTheValueInStep(int value) {
    System.out.println(value);
    }
    @Then("^I verify the (.*) in step$")
    public void iVerifyTheStatusInStep(String status) {
    System.out.println(status);
    }
}
