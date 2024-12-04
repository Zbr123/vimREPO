package step_defination.web;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.java.sl.In;
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

public class Reports extends Page {

    @And("^I select (.*) in report$")
    public void selectReport(String report) {
        // Select the role based on the provided value (e.g., "BDM", "Admin", "Agent")
        commonLocators.getReportByValue(report).click();
    }



    @And("^I click on Start Date calendar$")
    public void selectStartDateCalendar()throws InterruptedException{
        commonLocators.selectStartDateCalendar().click();
        Thread.sleep(3000);
        commonLocators.selectSpecificDate().click();
    }

    @And("^I click on End Date calendar$")
    public void selectEndDateCalendar() throws InterruptedException{
        commonLocators.selectEndDateCalendar().click();
        Thread.sleep(3000);
        commonLocators.selectSpecificEndDate().click();
    }


    @And("^I enter (.*) in corporate$")
    public void selectCorporation(String corporate) throws InterruptedException{
        Thread.sleep(2000);
        commonLocators.SelectCorporate().click();
        Thread.sleep(3000);
        commonLocators.SelectCorporate().sendKeys(corporate);
        Thread.sleep(15000);
        commonLocators.SelectMatchingCorporateOption(corporate).click();
        Thread.sleep(7000);
        //commonLocators.SelectFirstCorporateOption().click();
    }

    @And("^I enter (.*) in community$")
    public void selectCommunity(String corporate) throws InterruptedException{
        Thread.sleep(2000);
        commonLocators.SelectCommunity().click();
        Thread.sleep(3000);
        commonLocators.SelectCommunity().sendKeys(corporate);
        Thread.sleep(15000);
        commonLocators.SelectMatchingCommunityOption(corporate).click();
        //commonLocators.SelectFirstCorporateOption().click();
    }


    @And("^I select Member only checkbox$")
    public void selectMemberOnlyCheckbox(){
        commonLocators.checkMemberNumberOnlyCheckbox().click();
    }


    @And("^I click on download report icon$")
    public void Downloadreport()throws InterruptedException {
        Thread.sleep(2000);
        commonLocators.DownloadReport().click();
        Thread.sleep(4000);

    }
}
