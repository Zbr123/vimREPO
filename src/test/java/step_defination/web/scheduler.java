package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebElement;
import pages.Page;
import pages.web.carecircleLocators;
import pages.web.schedulerLocators;

import java.awt.*;
import java.awt.event.KeyEvent;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

import static core.utils.BrowerConfig.WebConnector.driver;

public class scheduler extends Page {
    @When("^I click (.*) dropdown on Scheduler Page$")
    public void I_click_on_select_dropdown(String dropdownName) throws InterruptedException {
        String input = "";
        switch (dropdownName) {
            case "Who to Call":
                input = "callerList";
                break;
            case "Assigned Care Agent":
                input = "assignedCareAgent";
                break;
            case "Call Priority":
                input = "callPriority";
                break;
            case "Call Duration":
                input = "callDuration";
                break;
            case "Call Type":
                input = "callType";
                break;
        }
        Thread.sleep(3000);
        schedulerLocators.getwhoToCall(input).click();

    }

    @And("^I further select (.*) dropdown$")  //Wrong Step it should be in the Common Steps
    public void I_click_on_dropdown(String name) throws InterruptedException {
        carecircleLocators.getdropDownList(name).isDisplayed();
        Thread.sleep(2000);
        carecircleLocators.getdropDownList(name).click();
    }

    @When("^I enter Call Reason (.*) on Call Schedule Page$")
    public void I_enter_call_reason(String call_reason) throws AWTException, InterruptedException {
        schedulerLocators.getcallReason().click();
        Robot robot = new Robot();
        robot.keyPress(KeyEvent.VK_CONTROL);
        robot.keyPress(KeyEvent.VK_A);
        robot.keyRelease(KeyEvent.VK_A);
        robot.keyRelease(KeyEvent.VK_CONTROL);

        Thread.sleep(2000);

        robot.keyPress(KeyEvent.VK_BACK_SPACE);
        robot.keyRelease(KeyEvent.VK_BACK_SPACE);

        schedulerLocators.getcallReason().sendKeys(call_reason);
    }

    @When("^I enter random (.*) in (.*) field on scheduler page$")
    public void I_enter_random_datetime_in_scheduler_page(String date, String fieldName) throws InterruptedException, AWTException {
        String input = "";
        String fill = "";
        Random random = new Random();
        int randomIndex;
        switch (fieldName) {
            case "Date":
                input = "MM/DD/YYYY";
                List<String> dateValues = Arrays.asList(
                        "03/01/2028", "03/02/2028", "03/03/2028",
                        "03/04/2028", "03/05/2028", "03/06/2028", "03/07/2028", "03/08/2028",
                        "03/09/2028", "03/10/2028", "03/11/2028", "03/12/2028", "03/13/2028",
                        "03/14/2028", "03/15/2028", "03/16/2028", "03/18/2028", "03/19/2028",
                        "03/20/2028", "03/21/2028", "03/22/2028", "03/23/2028", "03/24/2028",
                        "03/25/2028", "03/26/2028"
                );
                randomIndex = random.nextInt(dateValues.size());
                date = dateValues.get(randomIndex);
                break;
            case "Time":
                input = "HH:MM AM/PM";
                List<String> timeValues = Arrays.asList(
                        "01:30 AM", "02:00 AM", "02:30 AM", "03:00 AM", "04:00 AM",
                        "04:30 AM", "05:00 AM", "05:30 AM", "06:00 AM", "06:30 AM",
                        "07:00 AM", "07:30 AM", "08:00 AM", "08:30 AM", "09:00 AM",
                        "09:30 AM", "10:00 AM"
                );
                randomIndex = random.nextInt(timeValues.size());
                date = timeValues.get(randomIndex);
                break;
            case "Call Duration":
                input = "Enter Call Duration";
                break;
        }
        schedulerLocators.getdate(input).click();
        Robot robot = new Robot();
        robot.keyPress(KeyEvent.VK_CONTROL);
        robot.keyPress(KeyEvent.VK_A);

        robot.keyRelease(KeyEvent.VK_A);
        robot.keyRelease(KeyEvent.VK_CONTROL);
        Thread.sleep(2000);
        robot.keyPress(KeyEvent.VK_BACK_SPACE);
        robot.keyRelease(KeyEvent.VK_BACK_SPACE);

        schedulerLocators.getdate(input).sendKeys(date);
        Thread.sleep(5000);
    }


    @And("^I click 3 dots on (.*) of Call Schedule Page$")
    public void I_click_on_3dots(String input) throws InterruptedException {
        By dotsIconLocator = schedulerLocators.getdotsIcon();
        List<WebElement> elementList = driver.findElements(dotsIconLocator);

        int indexof3dots = -1;
        switch (input) {
            case "first row":
                indexof3dots = 0;
                break;
            case "second row":
                indexof3dots = 1;
                break;
            case "third row":
                indexof3dots = 2;
                break;
        }

        if (indexof3dots >= 0 && indexof3dots < elementList.size()) {
            WebElement elementToClick = elementList.get(indexof3dots);
            ((JavascriptExecutor) driver).executeScript("arguments[0].click();", elementToClick);
        }
    }

    @Then("^I should see the (.*) on Scheduler page$")
    public void I_should_see_senior_name(String name) throws InterruptedException {
        Thread.sleep(3000);
        schedulerLocators.getseniorName(name).isDisplayed();
    }
}
