package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;
import pages.web.medicationListLocators;
public class MedicationList extends Page{
    @When("^I fill (.*) in the Medication Search Bar$")
    public void I_fill_medication(String med) {
    medicationListLocators.getsearchBar().sendKeys(med);
    }

    @When("^I click on (.*) medication$")
    public void I_click_on_first_medication(String med) throws InterruptedException {
        Thread.sleep(6000);
        medicationListLocators.getmedicationName().click();

    }

    @When("^I click on (.*) Drop Down$")
    public void I_click_on_dropdown(String dropdownname) {
    medicationListLocators.getdropdown(dropdownname).click();
    }

    @And("^I select (.*) from the dropdown$")
     public void And_I_select_Dose_Form_from_the_dropdown(String value) throws InterruptedException {
        medicationListLocators.getdoseForm(value).click();
    }

    @When("^I select (.*) from the dropdown on Medication List$") //on Medication List
    public void I_select_medicine(String med) {
    medicationListLocators.getlistLocator(med).click();
    }

    @When("^I select when do they take it (.*)$")
    public void I_select_daytime(String time) {
    medicationListLocators.getwhendotheyTakeit(time).click();
    }

    @When("^I fill (.*) in the (.*) of Add Medication Form$")
    public void I_fill_date(String text1, String datefield) {
    medicationListLocators.getmedicationFormDate(datefield).sendKeys(text1);
    }

    @When("^I fill (.*) in Notes text area of Add Medication List$")
    public void I_fill_notes(String text1) {
    medicationListLocators.getnotes().sendKeys(text1);
    }

    @When("^I fill (.*) in Notes text area of Edit Medication List$")
    public void edit_Medication (String text) {

    }
}
