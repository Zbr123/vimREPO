package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.careInsightsElements;
import pages.android.hamBurgerMenuElements;
import pages.android.pageLoginElements;
import pages.android.switchAccountsElement;

public class careInsightPage {
    @When("^I tap on (.*) tab in the hamburger menu$")
    public void tapCareInsightsTab(String text) {
    hamBurgerMenuElements.getCareinsightsHamburgerMenu(text).click();
    }
    @Then("^I should be able to see the (.*) heading$")
    public void careInsightsHeading(String headingName) {
    careInsightsElements.getCareInsightsHeading(headingName).isDisplayed();
    }
//    @Then("^I should see the (.*) heading$")
//    public void headingAssert(String text) {
//    hamBurgerMenuElements.getHeading(text).isDisplayed();
//    }
    @When("^I click on top care insights message$")
    public void tapCareInsightsMessage() {
    careInsightsElements.getCareInsightsMessages().click();
    }
    @Then("^I should be navigated to the Wellness Signs screen$")
    public void wellnessSignsScreenHeading() {
    careInsightsElements.getWellnessSignsHeading().isDisplayed();

    }
    @Then("^I should able to see Care Insight Heading on the info popup$")
    public void careInsightsHeadinginpopuup() {
    careInsightsElements.getInfoHeadingPopUp().isDisplayed();

    }
    @When("I select date (.*)$")
    public void tapBackwardDate(String date) {

    }
    @When("^I tap on calender$")
    public void tapCalendar(){
    careInsightsElements.getCalender().click();
    }
    @When("^I tap on the date (.*) on the page$")
    public void selectDate(String date){
    careInsightsElements.getDate(date).click();
    }
    @When("^I tap on acknowledge of 1st care insight message$")
    public void acknowledge() {
    careInsightsElements.getAcknowledge().click();

    }
    @When("^I tap on the date on care insight page$")
    public void dateCareInsight() {
    switchAccountsElement.getMobileButton().click();

    }
    @When("^I tap on Goals button in the hamburger menu$")
    public void goalsButton() {
    hamBurgerMenuElements.getGoalsButton().click();

    }
}
