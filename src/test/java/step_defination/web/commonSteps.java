package step_defination.web;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;
import pages.web.commonLocators;
import pages.web.loginLocators;
import pages.web.corporateLocators;

import static core.utils.BrowerConfig.WebConnector.driver;
import static pages.web.commonLocators.getpageHeadings;
import static pages.web.commonLocators.pageHeadings;
import static pages.web.loginLocators.loginSuccess;

public class commonSteps extends Page {

    @And("^I click on (.*) button$")
    public void clickButton(String buttonName) throws InterruptedException {
        Thread.sleep(5000);
        commonLocators.getallAssessmentsPageButton(buttonName).click();
    }

    @And("^I wait for (\\d+) seconds$")
    public void waitForSeconds(int seconds) throws InterruptedException {
        // Convert seconds to milliseconds and wait
        Thread.sleep(seconds * 1000);
    }

    @And("^I close the browser$")
    public void close_the_browser() {
        driver.quit();

    }


    @Then("^I should be able to see the (.*) Heading$")
    public void Then_I_should_be_able_to_see_the_Corporate_Management_Heading(String name) throws InterruptedException {
        Thread.sleep(4000);
        corporateLocators.geth2Heading(name);

    }

    @And("^I enter (.*) in the search field of Corporate Management$")
    public void And_I_enter_Corporate_Name_in_the_search_field_of_Corporate_Management(String corporate) throws InterruptedException {
        Thread.sleep(2000);
        corporateLocators.getsearchCorporate().sendKeys(corporate);

    }

    @And("^I click on Corporate hyperlink$")
    public void And_I_click_on_Corporate_hyperlink() throws InterruptedException {
        Thread.sleep(3000);
        corporateLocators.getfacilityOption().click();

    }

    @And("^I click on Residents hyperlink$")
    public void And_I_click_on_Residents_hyperlink() throws InterruptedException {
        Thread.sleep(3000);
        corporateLocators.getresidentsLink().click();
    }

    @And("^I search for the (.*) in a Search placeholder$")
    public void And_I_search_for_the_Residents_in_a_Search_placeholder(String resident) throws InterruptedException {
        Thread.sleep(4000);
        corporateLocators.getresidentSearch().sendKeys(resident);
    }

    @When("^I click on The Resident profile$")
    public void When_I_click_on_The_Resident_profile() throws InterruptedException {
        Thread.sleep(3000);
        corporateLocators.getseniorRow().click();
    }

    @Then("^I should be able to see the Dashboard heading of the (.*)$")
    public void I_should_be_able_to_see_the_Dashboard_heading_of_the_Resident(String name) throws InterruptedException {
        Thread.sleep(3000);
        corporateLocators.getseniorName(name).isDisplayed();
    }

    @When("^I click on expand profile dropdown at the page header$")
    public void I_click_on_expand_profile_dropdown_at_page_header() throws InterruptedException {
        Thread.sleep(3000);
        commonLocators.getprofileExpandDropdwon().click();
    }

    @When("^I click on logout button in the expanded profile drop down$")
    public void I_click_on_logout_button_in_expanded_profile_dropdown() {
        commonLocators.getlogout().click();
    }

    @Then("^I should see the log out success alert message on the login page$")
    public void I_should_see_the_logout_success_message_alert_on_login_page() {

    }

    @Then("^I should see Call Updated Successfully$")
    public void I_should_see_call_updated_successfully() {

    }

    @Then("^I should see Call Completed Successfully$")
    public void I_should_see_call_completed_successfully() {
        commonLocators.verifyTextPresent(driver, "Call Completed Successfully!", false);
    }

    @Then("^I should see Call Deleted Successfully$")
    public void I_should_see_call_deleted_successfully() {

    }

    @And("^I click on (.*) on Profile Info Page$")
    public void click_On_Sepcified_Field(String text) {

    }

    @And("^I refreshes the current page$")
    public void pageRefresh() {

    }

    @Then("^I should see a success message alert$")
    public void should_See_Alert() {

    }

    @Then("^I should see the (.*) heading$") //span heading //subtab wali bh isi se replace krni hai
    public void I_should_see_specified_heading_on_specified_page(String name) throws InterruptedException {
        Thread.sleep(1000);
        commonLocators.getpageHeadings(name).isDisplayed();
        Thread.sleep(4000);
    }

    @When("^I click on (.*) dashboard subtab$") //Li locator should be there
    public void I_click_on_specified_tab_in_senior_dashboard(String name) throws InterruptedException {
        Thread.sleep(5000);
        commonLocators.getseniorDashboardTabs(name).isDisplayed();
        commonLocators.getseniorDashboardTabs(name).click();
        Thread.sleep(1000);
    }

    @When("I click on (.*) subtab icon$")
    public void I_click_on_specified_subtab_icon_inside_onboarding_info_tab(String name) throws InterruptedException {
        Thread.sleep(1000);
        commonLocators.getInfoIcon(name).click();
    }

//     @When("I click on Provider Info subtab icon")
//    public void I_click_on_specified_subtab_icon_inside_onboarding_info_tab()throws InterruptedException {
//      Thread.sleep(4000);
//      commonLocators.getInfoIcon().click();
//     }

    @Then("^I should be able to see the (.*) heading on the page$") //h6 heading for subtab
    public void specified_Heading_In_Onboarding_Info_Tab(String name) throws InterruptedException {
        Thread.sleep(2000);
        commonLocators.getonboardigngInfoSubtab(name).isDisplayed();
    }

    @And("^I click on checkbox for Resident Account$") //this is not a common step
    public void I_click_on_checkbox_to_add_user() {

    }

    @When("^I click clear icon on Assessments Page$")
    public void I_click_on_clear_icon() throws InterruptedException {
        Thread.sleep(3000);
        commonLocators.getclearIcon().click();
    }

    @Then("^I should see the (.*) alert on Assessments Page$")
    public void I_should_see_specified_alert(String name) {
        commonLocators.getCGstrainReset(name).isDisplayed();
    }

    @And("^I click on the (.*) in left-navigation-pane-tab$")
    public void I_click_on_speicified_left_nav_tab(String name) throws InterruptedException {
        Thread.sleep(2000);
        commonLocators.getassessmentsLeftNavPanel(name).click();
    }
//     @And(" I click on the Wellbeing Survey Button in left-navigation-pane-tab")
//     public void I_click_on_WellbeingSurvey_button (){
//     commonLocators.getwellbeingSurvey().click();
//     }

    @And("^I further click on (.*) dropdown subtab$")
    public void I_click_on_speicified_left_nav_subtab(String leftSubtabName) {
        commonLocators.getassessmentsLeftNavPanel(leftSubtabName).click();
    }

    @When("^I click on top view button in the previously submitted list$")
    public void I_click_on_view_button_to_view_submitted_survey() {
        commonLocators.getViewHistoryButton().click();
    }

    @Then("^I should be able to see the (.*) tag in the right top corner of survey page$")
    public void I_should_see_last_saved_tag_in_top_right_corner_of_survey_page(String h2String) {
        commonLocators.getDate(h2String).isDisplayed();
    }

    @When("^I click on (.*) button to exit view mode$")
    public void I_click_on_specified_button(String buttonName) {

    }

    @And("^I fill (.*) with (.*) on Add User modal$")
    public void I_fill_relevent_info_for_adding_agent(String name, String fill) throws InterruptedException {
        // Generate random 6-digit empId if the name is 'empId'
        if (name.equals("empId") && fill.equals("random")) {
            fill = generateRandomEmpId();
        }

        // Generate random phone number if the name is 'phone'
        if (name.equals("phone") && fill.equals("random")) {
            fill = generateRandomPhoneNumber();  // Generate phone number
        }

        // Generate random agent email if the name is 'agentemail'
        if (name.equals("email") && fill.equals("random")) {
            String phone = generateRandomPhoneNumber(); // Generate phone number
            fill = generateRandomAgentEmail(phone); // Generate email with phone number
        }

        // Use the commonLocators method to find the input field directly by the textbox name
        commonLocators.getInputFieldByName(name).sendKeys(fill);
        Thread.sleep(3000); // Add a delay if necessary (not recommended in real-world tests)
        System.out.println(name + ": " + fill);
    }

    // Method to generate random empId
    private String generateRandomEmpId() {
        int randomEmpId = (int) (Math.random() * 900000) + 100000; // Generate a number between 100000 and 999999
        return String.valueOf(randomEmpId); // Return as a string
    }

    // Method to generate random agent email with phone number inserted before '@'
    private String generateRandomAgentEmail(String phone) {
        // Construct email with "testemail" prefix, phone number, and "@yopmail.com" domain
        String randomEmail = "testemail" + phone + "@yopmail.com";

        System.out.println("Generated email: " + randomEmail); // Debugging line to ensure the email is generated correctly

        return randomEmail; // e.g., "testemail1324567890@yopmail.com"
    }

    // Method to generate random 10-digit phone number
    private String generateRandomPhoneNumber() {
        // Generate a 9-digit number after '9' to make it a total of 10 digits
        int randomNumber = (int) (Math.random() * 900000000) + 100000000; // Random 9-digit number starting from 100000000 to 999999999
        String phoneNumber = "9" + randomNumber; // Prepend '9' to the generated number
        return phoneNumber; // Return the 10-digit phone number
    }

    //yahan se karna hai
    @Then("^I should see the (.*) Modal$")
    public void see_The_Modal(String heading) {

    }

    @Then("^I should be able to see (.*) heading$")//h2 heading
    public void should_See_Heading(String heading) {
        commonLocators.getassessmentsLeftNavPanel(heading).isDisplayed();
    }

    @Then("^I should see the Link Button on (.*) Section of Devices Page$")
    public void linkButton(String text) {

    }

    @And("^I select (.*) in the dropdown on (.*) Page$") //this step has been refactored
    public void I_select_delete(String option, String name) throws InterruptedException {
        commonLocators.getdelete(option).click();
        Thread.sleep(3000);

    }

    @Then("^I should see (.*) button$") //button assert
    public void I_should_see_button(String buttonName) throws InterruptedException {
        Thread.sleep(3000);
        commonLocators.getPageButtons(buttonName).isDisplayed();
    }

    @Then("^I should see (.*) Heading on (.*) Page$") //b heading
    public void I_should_see_call_log_headingr(String text, String pageName) {
        commonLocators.getcallLogHeading(text).isDisplayed();
    }

    @Then("^I should see the (.*) button on the bottom of (.*) Page$")
    public void I_should_see_provider_(String text, String pageName) {
        commonLocators.getpageBottomButtons(text).isDisplayed();
    }

    @When("^I click on (.*) on (.*) page$") //h4 heading
    public void h4_heading(String tabName, String pageName) {

    }

    @When("^I click on (.*) on (.*) Page$") //p heading click
    public void I_click_on_active_vital_signs(String name, String pageName) {
        commonLocators.getactiveVitalSigns(name).click();

    }

    @When("^I should see (.*) Section on the (.*) Page$")
    public void I_should_see_section(String text, String pageName) {
        commonLocators.getmodalHeading(text).isDisplayed();
    }

    @Then("^I scroll down to the last of the page$")
    public void I_scroll_down() {

    }

    @Then("^I should see the (.*) Button$")  //this is p button
    public void I_should_see_provider_(String text) {
        commonLocators.getPageButtons(text).isDisplayed();
    }

    @When("^I should see (.*) Button on (.*) Page$") //h4 heading assert
    public void h4_heading_assert(String tabName, String pageName) {

    }

    @Then("^I should see (.*) Heading on the (.*) page$") //th heading
    public void seniorHeading(String text, String pageName) {

    }

    @Then("^I should see the (.*) tag$")  //this is p tag
    public void tagAssert(String text) {
        commonLocators.getmodalHeading(text).isDisplayed();
    }

    @Then("^I should see the (.*) label on the Scheduler Page$")  //this is label tag
    public void labelassert(String name) {
        commonLocators.getlabel(name).isDisplayed();
    }
}
