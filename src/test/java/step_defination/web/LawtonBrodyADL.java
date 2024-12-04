package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.LawtonBrodyADLLocators;
import pages.web.katzIndexADLLocators;

public class LawtonBrodyADL extends Page {
    @And("^I select (.*) option in Lawton Brody ADL$")
    public void I_click_on_specified_option_for_KatzADL_questions(String optionString) throws InterruptedException {
        Thread.sleep(2000);
        LawtonBrodyADLLocators.getLawtonBrodyOptions(optionString).click();
    }
}
