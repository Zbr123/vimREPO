package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebElement;
import org.testng.Assert;
import pages.Page;
import pages.web.commonLocators;
import pages.web.navigateSeniorDashboardLocators;

import static core.utils.BrowerConfig.WebConnector.driver;
import static pages.web.commonLocators.pageHeadings;
import static pages.web.navigateSeniorDashboardLocators.homepageSearch;
import static pages.web.navigateSeniorDashboardLocators.seniorList;

import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class NavigatetoSeniorDashboard extends Page {

    @When("^I click on (.*) tab$")
    public void I_click_on_portal_main_tab(String name) throws InterruptedException {
        navigateSeniorDashboardLocators.getallTabs(name).isDisplayed();
        Thread.sleep(4000);
        navigateSeniorDashboardLocators.getallTabs(name).click();
    }
   @Then("^I should see Welcome heading$")
    public void I_should_see_home_welcome_heading(String name) throws InterruptedException {
       Thread.sleep(1000);
       commonLocators.getpageHeadings(name).isDisplayed();
    }

    @When("^I enter (.*) in senior list search textbox$")
    public void I_enter_senior_name_in_searchbox(String senior) {
        WebDriverWait wait = new WebDriverWait(driver, 20);
        WebElement searchBox = navigateSeniorDashboardLocators.gethomepageSearch();

        wait.until(ExpectedConditions.visibilityOf(searchBox));
        wait.until(ExpectedConditions.elementToBeClickable(searchBox));

        searchBox.sendKeys(senior);
    }

//    @When("^I enter (.*) in senior list search textbox$")
//    public void I_enter_senior_name_in_searchbox(String senior) throws InterruptedException {
////        wait.until(ExpectedConditions.elementToBeClickable(navigateSeniorDashboardLocators.gethomepageSearch()));
//////       wait.until(ExpectedConditions.visibilityOfElementLocated.navigateSeniorDashboardLocators.gethomepageSearch());
//        navigateSeniorDashboardLocators.gethomepageSearch().isDisplayed();
//        Thread.sleep(10000);
//        navigateSeniorDashboardLocators.gethomepageSearch().sendKeys(senior);
//    }



    @And("^I click on senior (.*) in the list$")
    public void I_click_on_specified_senior(String name) throws InterruptedException {
        navigateSeniorDashboardLocators.getseniorList(name).isDisplayed();
        Thread.sleep(2000);
        navigateSeniorDashboardLocators.getseniorList(name).click();
        Thread.sleep(10000);
    }

    @And("^I click on clear icon$")
    public void I_click_on_clear_icon() {

    }

    //@Then("^I should see the (.*) heading$")
    //public void I_should_see_dashboard_heading(String dashboardHeading) {

    //}

    @And("^I should be able to see the (.*) of the senior$")
    public void i_Should_See_The_Heading(String text) {

    }

    @And("^I click on All Zones dropdown in Home screen$")
    public void i_CLick_On_Dropdown() {

    }

    @When("^I select (.*) on the home page$")
    public void i_Select(String text) {

    }

    @Then("I should be able to see (.*) Dropdown in the home page$")
    public void i_Should_See_Dropdown(String text) {

    }

    @And("^I click on (.*) Call Scheduler button on the HomePage$")
    public void callSchedulerButton(String input) throws InterruptedException {
        Thread.sleep(2000);
            navigateSeniorDashboardLocators.getCallSchedulerForm(input).click();
    }

    @And("^I click on (.*) dropdown in Senior list$")
    public void drop_Down_Button(String input) {

    }

    @And("^I type (.*) in (.*) on Seniors Info Section$")
    public void senior_info(String fill, String textbox) {

    }

    @And("^I insert (.*) in (.*) on Seniors Info Section$")
    public void senior_info_detail(String fill, String textbox) {

    }

    @And("^I select (.*) on dropdown on Seniors Info Section$")
    public void dropdownoptions(String option) {

    }

    @And("^I insert (.*) in (.*) on Seniors Persona Section$")
    public void seniorPersonaDetail(String fill, String textbox) {

    }

    @Then("^I should see the (.*) Section on Profile Info Page$")
    public void sectionsasert(String text) {

    }

    @And("^I click on (.*) dropdown on Seniors Info Section$")
    public void clickDropdown(String dropdownname) {

    }

//    @And("^I click on (.*) dropdown$")
//    public void click_On_Dropdown(String text) {

//    }
}
