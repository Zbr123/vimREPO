package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.careInsightsElements;
import pages.android.wellnessSignsElements;

public class wellnessSigns {

    @When("^I tap on Wellness Signs$")
    public void tapWellnessSigns() {
    wellnessSignsElements.getWellnessSignsDashboard().click();
    }
    @When("^I tap on Week tab on Wellness Signs Page$")
    public void tapDayWellneSigns() {
    wellnessSignsElements.getWellnessSignWeek().click();
    }
    @When("^I tap on Month tab on Wellness Signs Page$")
    public void tapWeekWellnessSigns() {
    wellnessSignsElements.getWellnessSignMonth().click();
    }
    @When("^I tap on Day tab on Wellness Signs Page$")
    public void tapMonthWellnessSigns() {
    wellnessSignsElements.getWellnessSignsDay().click();
    }
    @When("^I backward the date$")
    public void backwardDate() {
    wellnessSignsElements.getLeftArrow().click();
    }
    @When("^I tap on info icon$")
    public void infoIcon() {
    careInsightsElements.getInfoHeadingPopUp().click();
    }
    @When("^I forward the date$")
    public void forwardDate() {
    wellnessSignsElements.getForwardDate().click();
    }

}
