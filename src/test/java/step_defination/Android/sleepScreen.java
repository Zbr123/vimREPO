package step_defination.Android;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import pages.Page;
import pages.android.mainScreenElements;
import pages.android.menuScreenElements;
import pages.android.sleepScreenElements;
import pages.android.wellnessSignsElements;

public class sleepScreen {
    @When("^I tap on Sleep$")
    public void tapSleep() {
    sleepScreenElements.getSleep().click();
    }
    @Then("^I should see Quality heading on the Sleep Page$")
    public void qualityHeading() {
    sleepScreenElements.getQualityHeading().isDisplayed();
    }
    @When("^I backward the date on Sleep Page$")
    public void backwardDate() {
    sleepScreenElements.getBackwardDate().click();
    }
    @When("^I forward the date on Sleep Page$")
    public void forwardDate() {
    sleepScreenElements.getForwardDate().click();
    }
    @When("^I collapse the Quality box$")
    public void qualityBoxExpand() {
    sleepScreenElements.getQualityBox().click();
    }
    @When("^I collapse the Sleep Cycles Box$")
    public void sleepLifeCycleBoxExpand() {
    sleepScreenElements.getSleepCycle().click();
    }
    @When("^I collapse the Depth box$")
    public void depthCycleBoxExpand() {
    sleepScreenElements.getDepth().click();
    }
    @When("^I collapse the Avg Sleep Heart Rate box$")
    public void avgSleepBoxExpand() {
    sleepScreenElements.getAverageSleepHeartRate().click();
    }
    @When("^I tap on Week tab$")
    public void week() {
    wellnessSignsElements.getWeek().click();
    }
    @When("^I tap on Month tab$")
    public void month() {
    wellnessSignsElements.getMonth().click();
    }
    @Then("^I should see Duration box on the Week tab of the Sleep screen$")
    public void durationBox() {
    sleepScreenElements.getDurationBox().isDisplayed();
    }
    @Then("^I should see Month Average on the Month tab of the Sleep screen$")
    public void monthAverage() {
    sleepScreenElements.getMonthAverage().isDisplayed();
    }
    @When("^I tap on Home icon$")
    public void homeScreen() {
    menuScreenElements.getHomeIcon().click();
    }

    @Then("^I should see Wellness Dashboard heading on the Home Screen$")
    public void wellnessDashboardHeading(String heading) {
    mainScreenElements.getWellnessDashboardHeading(heading).isDisplayed();
    }
    @Then("^I should see Sleep Cycle heading on the Sleep Page$")
    public void sleepCycle() {
    sleepScreenElements.getSleepCycleHeading().isDisplayed();
    }
    @Then("^I should see Depth heading on the Sleep Page$")
    public void depth() {
    sleepScreenElements.getDepthHeading().isDisplayed();
    }
    @Then("^I should see Avg Sleep Heart Rate heading on the Sleep Page$")
    public void avgsleepHeartRate() {
    sleepScreenElements.getAverageSleepHeartRate().isDisplayed();
    }
    @Then("^I should see Duration heading on the Sleep Page$")
    public void duration() {
    sleepScreenElements.getDurationHeading().isDisplayed();
    }
    @Then("^I should see Duration in Bed heading on the Sleep Page$")
    public void durationInBed() {
    sleepScreenElements.getDurationInBedHeading().isDisplayed();
    }
}
