package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.menuScreenElements;

public class menuPage {
    @When("^I click on Menu Button on the Home Screen$")
    public void tapMenuButton() {
    menuScreenElements.getHomeIcon().click();
    }
    @Then("^I should see Wellness Signs on the Menu Screen$")
    public void wellnessSigns() {
    menuScreenElements.getWellnessSigns().isDisplayed();
    }
    @Then("^I should see Body Health on the Menu Screen$")
    public void bodyHealth() {
    menuScreenElements.getBodyHealth().isDisplayed();
    }
    @Then("^I should see Sleep on the Menu Screen$")
    public void sleep() {
    menuScreenElements.getSleep().isDisplayed();
    }
    @Then("^I should see Activity on the Menu Screen$")
    public void activity() {
    menuScreenElements.getActivity().isDisplayed();
    }
    @Then("^I should see Location on the Menu Screen$")
    public void location() {
    menuScreenElements.getLocation().isDisplayed();
    }
    @Then("^I should see Wellbeing on the Menu Screen$")
    public void menuscreen() {
    menuScreenElements.getWellbeing().isDisplayed();
    }
    @Then("^I should see Goals on the Menu Screen$")
    public void goals() {
    menuScreenElements.getGoals().isDisplayed();
    }

}
