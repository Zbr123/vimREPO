package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.java.sl.In;
import io.cucumber.java8.Th;
import org.testng.Assert;
import pages.Page;
import pages.web.MedicalConditionAssessmentLocators;
import pages.web.commonLocators;

public class MedicalConditionDiseaseAssessment extends Page{
    @And("^I search for a (.*) in Search placeholder$")
    public void search_For_A_Disease (String disease) throws InterruptedException {
        Thread.sleep(10000);
        MedicalConditionAssessmentLocators.getsearchBar().click();
        Thread.sleep(1000);
        MedicalConditionAssessmentLocators.getsearchBar().sendKeys(disease);
    }

    @And("^I click on a (.*) from the list$")
    public void click_On_Disease (String Disease) throws InterruptedException {
        MedicalConditionAssessmentLocators.getclickDisease(Disease).click();
    }

    @Then("^I should be able to see the (.*) in the Medical Condition Column$")
    public void see_Medical_Condition (String condition) {
        MedicalConditionAssessmentLocators.getmedicalConditionColumn(condition).isDisplayed();
    }
    @And("^I click on the Severity as (.*) of the Disease$")
    public void severity_Of_The_Disease (String severity) {
        MedicalConditionAssessmentLocators.getclickSeverity(severity).click();

    }

    @And("^I select the (.*) of a Senior Medical Condition in a date placeholder$")
    public void date_Of_Onset (String date) {
    MedicalConditionAssessmentLocators.getdatePicker().clear();
    MedicalConditionAssessmentLocators.getdatePicker().sendKeys(date);
    }

    @And("^I fill (.*) in Notes text area of the Medical Condition$")
    public void notes_In_Text_Area (String text) {
    MedicalConditionAssessmentLocators.getnotesTextarea().clear();
    MedicalConditionAssessmentLocators.getnotesTextarea().sendKeys(text);
    }

    @Then("^I should see a (.*) message$")
    public void success_Message (String text)	{
    MedicalConditionAssessmentLocators.getsuccessMessage(text).isDisplayed();
    }

    @And("^I click on Cross button on a success message$")
    public void cross_Success_Message () throws InterruptedException {
    Thread.sleep(2000);
    MedicalConditionAssessmentLocators.getcrossButton().click();
    }

    @Then("^I should see a message for the addition of Medical Condition$")
    public void see_A_Message () {

    }

    @When("^I click on a Submit button to add the Medical Condition$")
    public void click_On_A_Button () {
    MedicalConditionAssessmentLocators.getsubmitButton().click();
    }

    @When("^I click on the Yes button to add the Medical Condition$")
    public void click_On_Button () throws InterruptedException{
    Thread.sleep(1000);
    MedicalConditionAssessmentLocators.getyesButton().click();
    }

    @And("^I click on the cross button on the Medical Condition$")
    public void click_On_Cross_button () throws InterruptedException{
    Thread.sleep(2000);
    MedicalConditionAssessmentLocators.getremoveButton().click();
    }

    @Then("^I should see a confirmation alert$")
    public void confirmation_Alert () {

    }

    @When("^I click on the Yes button to remove the Medical Condition$")
    public void delete_Button () {
    MedicalConditionAssessmentLocators.getyesButton().click();
    }
    @Then("^I should see an empty board$")
    public void empty_Board (){
    MedicalConditionAssessmentLocators.getemptyBoard().isDisplayed();
    }

    @And("^I click on the (.*) hyperlink$")
    public void resolve_Condition_Hyperlink (String resolve) {
    MedicalConditionAssessmentLocators.getresolveMessage(resolve).click();
    }

    @When("^I click on the Yes button to resolve the Medical Condition$")
    public void resolve_Button () throws InterruptedException{
    Thread.sleep(2000);
    MedicalConditionAssessmentLocators.getyesButton().click();
    }

    @Then("^I should see the (.*) medical condition$")
    public void resolved_Medical_Condition (String text) {
    MedicalConditionAssessmentLocators.getresolveMessage(text).isDisplayed();
    }

    @Then("^I should be able to see (.*) heading on top of the Page$")
    public void should_See_Heading (String heading) {
    MedicalConditionAssessmentLocators.getmessage(heading).isDisplayed();
    }

    @Then("^I should be able to see (.*) of the Assessment$")
    public void see_The_Version (String text) {
    MedicalConditionAssessmentLocators.gethyperLink(text).isDisplayed();
    }

    @Then("^I should be able to see (.*) heading on the Medical Condition-Disease Assessment Page$")
    public void see_The_Heading (String text) {
    MedicalConditionAssessmentLocators.getheading(text).isDisplayed();
    }

    @Then("^I should be able to see (.*) column on the Medical Condition-Disease Assessment Page$")
    public void should_See_A_Column (String columnname) {
    MedicalConditionAssessmentLocators.getMedicalConditionColumnName(columnname).isDisplayed();
    }

    @Then("^I should be able to see (.*) column in Previous Medical Condition-Disease Assessments section$")
    public void should_See_Column (String columnname) {
    MedicalConditionAssessmentLocators.getpreviousRecordHeading(columnname).isDisplayed();
    }

    @And("^I click on the (.*) button on a Senior Profile$")
    public void should_Preview_The_Assessment (String Preview) {
    MedicalConditionAssessmentLocators.getprintPreviewButton(Preview).click();
    }

    @Then("^I should be able to see the (.*) heading on the Preview Page$")
    public void should_See_The_Assessment_Heading (String assessmentname)throws InterruptedException{
    Thread.sleep(4000);
    MedicalConditionAssessmentLocators.getpreviewPageAssessmentHeading(assessmentname).isDisplayed();
    }

    @Then("^I should be able to see the Senior name as (.*) on the Preview Page$")
    public void should_See_The_Senior_Heading (String seniorname){
    MedicalConditionAssessmentLocators.getpreviewPageSeniorHeading(seniorname).isDisplayed();
    }

    @And("^I click the Print button on a preview page$")
    public void should_Print_The_Assessment () {
    MedicalConditionAssessmentLocators.getprintButton().click();
    }

    @Then("^I should be able to see (.*) heading on the Print Preview$")
    public void i_should_See_Heading (String heading) throws InterruptedException {
    Thread.sleep(1000);
    MedicalConditionAssessmentLocators.getpreviewPageHeading(heading).isDisplayed();
    }
}
