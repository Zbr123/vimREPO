package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.goalActionElements;
import pages.android.switchAccountsElement;

public class switchAccounts {
    @When("^I tap on Profile Button on the top$")
    public void profileButton() {
    switchAccountsElement.getMobileButton().click();
    }
    @When("^I tap on (.*) account on the Switch accounts tab$")
    public void switchAccount(String text){
    goalActionElements.getGoal(text).click();
    }
}
