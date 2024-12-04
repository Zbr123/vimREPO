package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.holisticAssessmentLocators;
public class HolisticAssessment extends Page {
    @When("^In holistic assessment I select (.*) option for question (.*) of emotional survey section$")
    public void I_click_on_specified_option_of_emotional_survey_question_in_holistic(String optionString, String questionsIndex) {
    holisticAssessmentLocators.getEmotionalsurveyOption(optionString, questionsIndex).click();
      }

    @When("^In holistic assessment I select (.*) option for question (.*) of intellectual survey section$")
    public void I_click_on_specified_option_of_intellectual_survey_question_in_holistic(String optionString, String questionsIndex) {
        holisticAssessmentLocators.getIntellectualsurveyOption(optionString, questionsIndex).click();
    }
    @When("^In holistic assessment I select (.*) option for question (.*) of physical survey section$")
    public void I_click_on_specified_option_of_physical_survey_question_in_holistic(String optionString, String questionsIndex) {
        holisticAssessmentLocators.getPhysicalsurveyOption(optionString, questionsIndex).click();
    }
    @When("^In holistic assessment I select (.*) option for question (.*) of spiritual survey section$")
    public void I_click_on_specified_option_of_spiritual_survey_question_in_holistic(String optionString, String questionsIndex) {
        holisticAssessmentLocators.getSpiritualsurveyOption(optionString, questionsIndex).click();
    }
}

