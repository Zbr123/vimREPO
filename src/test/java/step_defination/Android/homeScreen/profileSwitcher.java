package step_defination.Android.homeScreen;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.mainScreenElements;

public class profileSwitcher {
    String senior = " ";

    @When("^I tap on seniors name dropdown$")
    public void iTapOnProfileSwitcher() {
    mainScreenElements.getProfileSwitcher().click();
    }
    @Then("^I should see a popup with heading (.*)$")
    public void iShouldSeeSpecifiedRegexStringInHeading(String heading) {
    mainScreenElements.getProfileSwitcherHeading().isDisplayed();
    }
    @When("^I select another senior$")
    public void iTapOnAnotherSeniorProfile() {
    mainScreenElements.getSeniorProfile().click();
    }
    @Then("^I should be see that seniors dashboard$")
    public void iShouldSeeThatSeniorsDashboard() {
    mainScreenElements.getSeniorNameInProfileSwitcher().isDisplayed();
    }

}
