package step_defination.Android.homeScreen;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.mainScreenElements;

public class settingsHomeScreen {
    @When("^I tap on Settings icon on home screen$")
    public void iTapOnSettingsIconOnHomeScreen() {
    mainScreenElements.getSettingsScreen().click();
    }
    @Then("^I should be able to see the Settings heading on settings screen$")
    public void iShouldSeeSettingsHeading() {
    mainScreenElements.getSettingHeading().isDisplayed();
    }
    @When("^I tap on Privacy Policies element on settings screen$")
    public void iTapOnPrivacyPoliciesElemenetOnSettingsScreen() {
    mainScreenElements.getAboutPrivacyPoliciesElement().click();
    }
    @Then("^I should be able to see the (.*) heading on policies screen$")
    public void iShouldSeePrivacyPolicyHeadingOnPoliciesScreen(String heading) {
    mainScreenElements.getGetAboutPrivacyPoliciesHeading(heading).isDisplayed();
    }
    @When("^I tap on About element on settings screen$")
    public void iTapOnAboutElemenetOnSettingsScreen() {
    mainScreenElements.getAboutElement().click();
    }
    @Then("^I should be able to see the (.*) heading on About screen$")
    public void iShouldSeeAboutHeadingOnPoliciesScreen(String heading){
    mainScreenElements.getAboutHeading().isDisplayed();
    }
}
