package step_defination.Android.homeScreen;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.homeScreenElements;

public class goalsHomeScreen {
    @Then("^I should see Goals card on home screen$")
    public void iShouldSeeActionsHeading() {
    homeScreenElements.getGoalsCard().isDisplayed();

    }
}
