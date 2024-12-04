package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.locationScreenElements;

public class locationPage {
    @When("^I tap on Location$")
    public void tapLocation(){
    locationScreenElements.getLocation().click();
    }
    @Then("^I should see Location heading on the Location Page$")
    public void locationHeading() {
    locationScreenElements.getLocationHeading().isDisplayed();
    }
    @When("^I backward the date on Location Page$")
    public void backwardDateLocation() {
    locationScreenElements.getDateBackward().click();
    }
    @When("^I foward the date on Location page$")
    public void forwardDateLocation() {
    locationScreenElements.getDateForward().click();
    }
    @When("^I tap on the dropdown on Location Page$")
    public void dropdownlocationpage() {
    locationScreenElements.getDropDown().click();
    }
    @When("^I tap (.*) h on the dropdown$")
    public void dropDownOptions(String text) {
    locationScreenElements.getDropDownOptions(text).click();
    }
    @When("^I tap on info Icon on Location page$")
    public void locationInfoIcon() {
    locationScreenElements.getLocationInfoIcon().click();
    }
    @When("^I close the popup on the Location Page$")
    public void locationInfoIconClose() {
    locationScreenElements.getInfoIconClose().click();
    }
    @Then("^I should see Location heading on the popup$")
    public void locationHeadingPopUp() {
    locationScreenElements.getLocationHeadingInfo().isDisplayed();
    }
}

