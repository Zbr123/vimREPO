package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.wellnessSurveyLocators;
public class WellnessSurvey extends Page {
    @When("^I click on (.*) option for question (.*)$")
    public void I_click_on_specified_radiobtn_option_for_specified_question(String optionString, String questionNumber) throws InterruptedException{
        Thread.sleep(5000);
        wellnessSurveyLocators.getsurveyOption(optionString).click();
     }

    @And("^I enter (.*) in comments text box for question (.*)$")
    public void I_enter_specified_text_in_comments_textbox_on_wellness_survey_page(String inputText, String questionIndex) {

    }
    @Then("^I should see the (.*) on the Wellness Survey Page$")
    public void I_see_name_of_senior_on_wellness_survey_page(String name) {
    wellnessSurveyLocators.getHeadings(name).isDisplayed();
    }
    @Then("^I should see (.*) of the senior on the Wellness Survey Page$")
    public void I_see_heading_values_on_wellness_survey_page(String name) {
        wellnessSurveyLocators.getHeadingsValue(name).isDisplayed();
    }
}
