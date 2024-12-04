package step_defination.Android.homeScreen;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.homeScreenElements;

public class careInsightsMessage {
    @When("^I tap on expand icon for latest care insights message$")
    public void iTapOnExpandIconInCareInsightsMessage() {
    homeScreenElements.getExpandIconCareInsightMessages().click();
    }
    @Then("^I should see the minimize icon instead of expand$")
    public void iShouldSeeHomeTabInHamburgerMenu() {
    homeScreenElements.getminimizeIconCareInsightMessages().click();
    }
}
