package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pages.Page;

public class location extends Page {

    @And("^I click on hour menu on location page$")
    public void I_click_on_dropdown_menu_on_location_page() {
    }

    @And("^I select (.*) from the dropdown on location page$")
    public void I_select_time(String hour) {
    }

    @And("^I (.*) the date on location page$")
    public void I_change_date(String hour) {
    }

    @And("^I click on Locate Me Button on Location Page$")
    public void I_click_on_locate_me_on_location_page() {
    }

    @And("^I should be able to see (.*) under the locate me button$")
    public void I_should_see_specified_alert_under_locate_me_button(String alertMsg) {
    }

}