package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.sleepScreenElements;
import pages.android.wellbeingScreenElements;

public class wellbeingScreen {
    @When("^I tap on Wellbeing$")
    public void tapWellBeing() {
    wellbeingScreenElements.getWellbeing().click();
    }
    @Then("^I should see Wellbeing heading on Wellbeing Page$")
    public void wellbeingHeading() {
    wellbeingScreenElements.getWellbeingHeading().isDisplayed();
    }
    @When("^I close the popup on Wellbeing page$")
    public void closePopUp() {
    wellbeingScreenElements.getClosePopUp().click();
    }
    @Then("^I should see Survey box on the Wellbeing page$")
    public void surveyBox() {
    wellbeingScreenElements.getSurveyBox().isDisplayed();
    }
    @When("^I backward the date on Wellbeing Page$")
    public void backwardDate() {
    sleepScreenElements.getBackwardDate().click();
    }
    @When("^I forward the date on Wellbeing Page$")
    public void forwardDate() {
    sleepScreenElements.getForwardDate().click();
    }
    @When("^I tap on 4 weeks on Wellbeing Page$")
    public void weeks() {
    wellbeingScreenElements.getWeeks().click();
    }
    @Then("^I should see Trends box on Wellbeing page$")
    public void trends() {
    wellbeingScreenElements.getTrends().isDisplayed();
    }
    @Then("^I should see Summary box on Wellbeing page$")
    public void summary() {
    wellbeingScreenElements.getSummary().isDisplayed();
    }
    @Then("^I should see Survey box on Wellbeing page$")
    public void survey() {
    wellbeingScreenElements.getSurveyBox().isDisplayed();
    }
    @When("^I tap on 3 months on Wellbeing Page$")
    public void months() {
    wellbeingScreenElements.getMonths().click();
    }
    @Then("^I should see Survey box on month page of Wellbeing page$")
    public void monthSurvey() {
    wellbeingScreenElements.getSurveyBoxMonthtab().click();
    }
    @Then("^I should see Summary box on month page of Wellbeing page$")
    public void monthSummary() {
    wellbeingScreenElements.getMonthSummary().isDisplayed();
    }
    @Then("^I should see Wellbeing heading on info icon$")
    public void wellbeingInfoIconHeading() {
    wellbeingScreenElements.getWellbeingHeading().isDisplayed();
    }
}

