package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.bodyHealthElements;

public class bodyHealth {
    @When("^I tap on Body Health$")
    public void tapBodyHealth() {
    bodyHealthElements.getBodyHealth().click();
    }
    @When("^I tap on Weight on Body Health Page$")
    public void tapWeight() {
    bodyHealthElements.getWeight().click();
    }
    @When("^I tap on backward date$")
    public void tapBackward() {
    bodyHealthElements.getBacwardDate().click();
    }
    @When("^I tap on forward date$")
    public void tapForward() {
    bodyHealthElements.getforwardDate().click();
    }
    @When("^I backward the date on Body Health Page$")
    public void tapBackwardBodyHealth() {
    bodyHealthElements.getBackwardDateBodyHealth().click();
    }
    @Then("^I should see Body Health heading on Body Health Page$")
    public void bodyhealthheading() {
    bodyHealthElements.getBodyHealthHeading().isDisplayed();
    }
    @When("^I forward the date on Body Health Page$")
    public void tapForwardBodyHealth() {
    bodyHealthElements.getBackwardDateBodyHealth().click();

    }
    @When("^I tap on Info icon of Weight on Body Health Page$")
    public void tapInfoIconWeights() {
    bodyHealthElements.getinfoiconWeight().click();

    }
    @Then("^I should see Body Weight heading on the info popup of Weight$")
    public void bodyWeightHeading() {
    bodyHealthElements.getBodyWeightHeading().isDisplayed();

    }
    @When("^I close the Info popup on Body Health Page$")
    public void closeInfoPopUp() {
    bodyHealthElements.getCloseInfoPopUp().click();

    }
    @When("^I tap on Info icon of Body Composition on Body Health Page$")
    public void tapInfoIconBodyComposition() {
    bodyHealthElements.getInfoIconBodyComposition().click();


    }
    @Then("^I should see Body Composition heading on the info popup of Weight$")
    public void bodyCompositionHeading() {
    bodyHealthElements.getbodycompositionheading().isDisplayed();

    }
    @When("^I tap on Info icon of Hydration on Body Health Page$")
    public void tapInfoIconHydration() {
    bodyHealthElements.getInfoIconHydration().click();

    }
    @Then("^I should see Body Water heading on the info popup of Weight$")
    public void bodyWaterHeading() {
    bodyHealthElements.getBodyWater().isDisplayed();
    }
    @Then("^I should see Day Change Section on Weight Page$")
    public void dayChange() {
    bodyHealthElements.getDayChange().isDisplayed();
    }
    @When("^I backward the date on Weight Page of Body Health$")
    public void backwarWeightPageDate() {
    bodyHealthElements.getbackwardweightpagedate().click();
    }
    @When("^I forward the date on Weight Page of Body Health$")
    public void forwardWeightPageDate() {
    bodyHealthElements.getForwardWeightPageDate().click();
    }
    @When("^I tap on Week tab on Weight Page$")
    public void weekTab() {
    bodyHealthElements.getWeekTab().click();
    }
    @Then("^I should see Week Change Section on Weight Page$")
    public void weekChange() {
    bodyHealthElements.getWeekChange().isDisplayed();
    }
    @When("^I tap on Month tab on Weight Page$")
    public void monthTab() {
    bodyHealthElements.getMonthtab().click();
    }
    @Then("^I should see Month Change Section on Weight Page$")
    public void monthChange() {
    bodyHealthElements.getMonthChange().isDisplayed();
    }
    @When("^I tap on Body Composition on Body Health Page$")
    public void bodyComposition() {
        bodyHealthElements.getBodyComposition().click();
    }
    @Then("^I should see Last Recorded Text on Body Composition Page$")
    public void lastRecorded() {
        bodyHealthElements.getLastRecorded().isDisplayed();

    }
    @When("^I backward the date on Body Composition Page of Body Health$")
    public void backwardBodyCompositionPageDate() {
    bodyHealthElements.getBackwardDateBodyHealth().click();

    }
    @When("^I forward the date on Body Composition Page of Body Health$")
    public void forwardBodyCompositionPageDate() {
    bodyHealthElements.getForwardDateBodyHealth().click();
    }
    @When("^I tap on Week tab on Body Composition Page$")
    public void weekTabBodyComposition() {
    bodyHealthElements.getWeekTab().click();
    }
    @When("^I tap on Month tab on Body Composition Page$")
    public void monthTabBodyCompostion() {
        bodyHealthElements.getMonthtab().click();

    }
    @When("^I tap on Hydration on Body Health Page$")
    public void tapHydration() {
        bodyHealthElements.getHydration().click();

    }
    @Then("^I should see Change Section on Hydration Page$")
    public void change() {
    bodyHealthElements.getChangeSectionID().isDisplayed();
    }
    @When("^I backward the date on Hydration Page of Body Health$")
    public void backwardHydrationDate() {
    bodyHealthElements.getbackwardweightpagedate().click();
    }
    @When("^I forward the date on Hydration Page of Body Health$")
    public void forwardHydraationDate() {

    }
    @When("^I tap on Week tab on Hydration Page$")
    public void weekTabHydration() {
        bodyHealthElements.getWeekTab().click();
    }
    @When("^I tap on Month tab on Hydration Page$")
    public void monthTabHydration() {
        bodyHealthElements.getMonthtab().click();
    }
}
