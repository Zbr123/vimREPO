package step_defination.Android.homeScreen;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.hamBurgerMenuElements;

public class hamburgerMenu {
    @When("^I tap on hamburger menu icon$")
    public void iTapOnHamburgerMenu() {
    hamBurgerMenuElements.getHamburgerMenu().click();
    }
    @Then("^I should be able to see Home tab$")
    public void iShouldSeeHomeTabInHamburgerMenu() {
    hamBurgerMenuElements.getHomeTabHamBurgerMenu().isDisplayed();
    }
    @And("^I should be able to see the Goals tab$")
    public void iShouldSeeGoalsTabInHamburgerMenu() {
    hamBurgerMenuElements.getGoalsTabHamburgerMenu().isDisplayed();
    }
}
