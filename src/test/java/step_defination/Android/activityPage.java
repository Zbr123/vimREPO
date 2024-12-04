package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.activityElements;
import pages.android.sleepScreenElements;

public class activityPage {
    @When("^I tap on Activity$")
    public void tapActivity() {
        activityElements.getActivity().click();

    }
    @Then("^I should see Goal Box$")
    public void goal(){
    activityElements.getAssertGoal().isDisplayed();
    }
    @And("^I should see Activity in the Goal box$")
    public void assertActivity() {
    activityElements.getActivityAssert().isDisplayed();
    }
    @And("^I should see Moderate in the Goal box$")
    public void assertmoderate(){
    activityElements.getModerateAssert().isDisplayed();
    }
    @And("^I should see Intense in the Goal box$")
    public void assertIntense() {
    activityElements.getIntenseAssert().isDisplayed();
    }
    @When("^I tap on Week on Activity tab$")
    public void weekactivity(){
    activityElements.getWeek().click();
    }
    @Then("^I should see Activity box$")
    public void activityBox() {
        activityElements.getActivityBox().isDisplayed();

    }
    @When("^I backward the date on Activity Page$")
    public void backwardDate() {
        sleepScreenElements.getBackwardDate().click();


    }
    @When("^I forward the date on Activity Page$")
    public void forwardDate() {
    sleepScreenElements.getForwardDate().click();
    }
    @When("^I tap on Month on Activity tab$")
    public void monthActivity() {
    activityElements.getMonth().click();
    }
    @When("^I tap on info icon on Activity Page$")
    public void infoIcon() {
    activityElements.getInfoIcon().click();
    }
    @When("^I close the info icon on Activity Page$")
    public void closeInfoIcon() {
        activityElements.getCloseActivityIcon().click();

    }
    @Then("^I should see Physical Activity on the Activity Page$")
    public void headingAssertion() {
        activityElements.getActivityHeading().isDisplayed();

    }
}
