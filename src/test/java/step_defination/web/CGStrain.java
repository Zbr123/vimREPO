package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;
import pages.web.commonLocators;
import pages.web.CGStrainLocators;
import static core.utils.BrowerConfig.WebConnector.driver;

public class CGStrain extends Page {
    @When("^I click Select a Caregiver dropdown on CG Strain Page$")
    public void I_click_on_select_caregiver_dropdown() throws InterruptedException {
    WebDriverWait wait = new WebDriverWait(driver, 10);
//    WebElement element = wait.until(ExpectedConditions.elementToBeClickable(By.name("caregiver")));
//    element.click();
    commonLocators.getCGStrainDropdown().click();
    }

    @And("^I select (.*) for question (.*)$")
    public void I_click_on_specified_option_for_specifies_question(String optionString, String questionString) {
    CGStrainLocators.getCGAssessmentOptionsRadioButton(optionString,questionString).click();

    }
}
