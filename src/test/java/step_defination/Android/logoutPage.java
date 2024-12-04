package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.LoginPage;

public class logoutPage {
    @When("^I click on Signout Button$")
    public void iTapOnSignoutButton() {
    LoginPage.getSignOutButton().click();
    }
}
