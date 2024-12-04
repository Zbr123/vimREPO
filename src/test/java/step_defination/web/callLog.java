package step_defination.web;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.java8.Th;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;
import pages.web.callLogLocators;
import pages.web.loginLocators;
import pages.web.schedulerLocators;

import java.util.List;

import static core.utils.BrowerConfig.WebConnector.driver;
import static pages.web.callLogLocators.taskNotes;
import static pages.web.loginLocators.loginSuccess;

public class callLog extends Page {
    @And("I expand Call Log Button on Call Log Page")
    public void I_click_on_expandicon() throws InterruptedException {
        By expandButton = callLogLocators.getcallLOg();
        List<WebElement> elementList = driver.findElements(expandButton);
        elementList.get(0).click();

//        int indexOflog = -1;
//        switch (input) {
//            case "first row":
//                indexOflog = 0;
//                break;
//            case "second row":
//                indexOflog = 1;
//                break;
//            case "third row":
//                indexOflog = 2;
//                break;
//        }

//        if (indexOflog >= 0 && indexOflog < elementList.size()) {
//            WebElement elementToClick = elementList.get(indexOflog);
//            ((JavascriptExecutor) driver).executeScript("arguments[0].click();", elementToClick);
//            elementToClick.click();

//        }

    }

    @And("I Click on Edit Button on Call Log Page")
    public void I_click_on_edit() throws InterruptedException {
    Thread.sleep(3000);
    By editButton = callLogLocators.getcallEdit();
    List<WebElement> elementList = driver.findElements(editButton);
    Thread.sleep(3000);
    elementList.get(0).click();

//        By editButton = callLogLocators.getcallEdit();
//        List<WebElement> elementsList = driver.findElements(editButton);

        // Check if the list is not empty
//        if (!elementsList.isEmpty()) {
//            // Click on the first element
//            elementsList.get(0).click();
//        } else {
//            System.out.println("No elements found with the specified data-test-id.");
//        }
//
    }

    @When("^I filled Notes area with (.*) on call log page$")
    public void I_enter_notes(String notes) {
        callLogLocators.getnotes().isDisplayed();
        callLogLocators.getnotes().sendKeys(notes);
    }

    @When("^I filled (.*) task with (.*) on the call log page$")
    public void I_fill_textareaa(String input,String name) throws InterruptedException {
        String index = " ";
        switch(input){
            case "first":
                index = "0";
                break;
            case "second":
                index = "1";
                break;
            case "third":
                index = "2";
                break;
            case "fourth":
                index = "3";
                break;
            case "fifth":
                index = "4";
                break;
            case "sixth":
                index = "5";
                break;

        }
        callLogLocators.gettaskNotes(input).sendKeys(name);
        Thread.sleep(4000);
    }


//    @When("^I filled (.*) task with (.*) on the call log page$")
//    public void I_fill_textareaa(String input, String name) throws InterruptedException {
//        By enterNotes = callLogLocators.gettaskNotes(input);
//        List<WebElement> elements = driver.findElements(enterNotes);
//        int index = -1;
//        switch (input) {
//            case "first":
//                index = 0;
//                break;
//            case "second":
//                index = 1;
//                break;
//            case "third":
//                index = 2;
//                break;
//            case "fourth":
//                index = 3;
//                break;
//            case "fifth":
//                index = 4;
//                break;
//            case "sixth":
//                index = 5;
//                break;
//
//        }
//
////        callLogLocators.gettaskNotes(input).sendKeys(name);
//        if (index >= 0 && index < elements.size()) {
//            WebElement elementToInteractWith = elements.get(index);
//            elementToInteractWith.sendKeys(name); // Example action
//        } else {
//            throw new IndexOutOfBoundsException("Element with index " + index + " does not exist.");
//        }
//
//            Thread.sleep(4000);
//        }
//
@Then("I should see the call scheduled successfully alert")
public void I_should_see_call_schedule_success_alert() {
    callLogLocators.getsuccessAlert().isDisplayed();
    WebDriverWait wait = new WebDriverWait(driver, 10);
}
}

