package step_defination.Android.homeScreen;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.homeScreenElements;
import pages.android.wellbeingScreenElements;

public class wellbeingTrends {
    @Then("^I should see Wellbeing Trends card on home screen$")
    public void wellbeingTrendsCard() {
        homeScreenElements.getWellbeingTrendCards().isDisplayed();
    }
    @And("^I should see wellbeing data for todays date$")
    public void iShouldSeeCurrentDatesWellbeingData() {
        wellbeingScreenElements.getDayHeading().isDisplayed();
    }
}
