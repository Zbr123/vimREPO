package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.commonLocators;
import pages.web.katzIndexADLLocators;
public class KatzADL extends Page {
    @And("^I select (.*) option in Katz ADL$")
    public void I_click_on_specified_option_for_KatzADL_questions(String optionString) throws InterruptedException {
    Thread.sleep(2000);
    katzIndexADLLocators.getKatzADLOptionsRadioButtons(optionString).click();
    }
//    @And("^I should see (.*) button$")
//    public void clickButton(String buttonName) throws InterruptedException {
//        Thread.sleep(1000);
//        commonLocators.getallAssessmentsPageButton(buttonName).click();
//    }

    @Then("^I should see (.*) button on (.*) page$")
    public void seeButton(String buttonName) throws InterruptedException {
        Thread.sleep(1000);
        commonLocators.getallAssessmentsPageButton(buttonName).click();
    }

//    @Then("^I should see (.*) button on (.*) of Independence page$") //span heading //subtab wali bh isi se replace krni hai
//    public void I_see_button (String name, String PageName) throws InterruptedException {
//        Thread.sleep(1000);
//        commonLocators.getPageButtons(name).isDisplayed();
//    }
}
