package step_defination.Android;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.WebDriverWait;
import pages.Page;
import pages.android.goalActionElements;
import pages.android.menuScreenElements;

public class goalsPage {
    @When("^I tap on Goals tab on the Menu screen$")
    public void tapGoals() {
    menuScreenElements.getGoals().click();

    }
    @And("^I tap on (.*) goal in the Goal tab$")
    public void iTapOnGoal(String input) {
        // Assuming driver is a valid instance of AppiumDriver
//        AppiumDriver<MobileElement> driver = ...; // instantiate your Appium driver
//        WebDriverWait wait = new WebDriverWait(driver, 10); // set your explicit wait
//
//        int index = 0; // Make sure index is initialized to a valid number or handle the default case.
//        switch(input) {
//            case "first":
//                index = 2;
//                break;
//            case "second":
//                index = 1;
//                break;
//            default:
//                // You might want to handle unexpected input values here
//                break;
//        }
//
//        String locator = String.format("//android.view.ViewGroup[%d]/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup", index);
//
//        try {
//            // Wait for the element to be present
//            MobileElement elementToTap = wait.until(ExpectedConditions.elementToBeClickable(By.xpath(locator)));
//            // Perform tap action
//            new TouchAction<>(driver).tap(PointOption.point(elementToTap.getCenter())).perform();
//            // Waiting for 1 second if necessary
//            Thread.sleep(1000); // Generally, it is not recommended to use Thread.sleep in your tests.
//        } catch (InterruptedException e) {
//            Thread.currentThread().interrupt();
//        } catch (Exception e) {
//            // Handle any exceptions, e.g., element not found or not clickable
//            e.printStackTrace();
//            // Optionally, you can add your logic to stop the test or handle the failure
//        }
    }

    @When("^I tap on Completed tab on Goals Page$")
    public void tapCompleted() {
    goalActionElements.getCompleted().click();

    }
//  //  @And("^I tap on (.*) goal in the Completed Goal tab$")
//    public void iTapOnCompletedGoal(String input) {
//        // Assuming you have an instance of AppiumDriver named driver
//        AppiumDriver<MobileElement> driver = ...; // Instantiate your Appium driver accordingly
//        WebDriverWait wait = new WebDriverWait(driver, 10); // Set your timeout
//
//        int index = 0;
//        String input = ...; // This should be the input variable passed into the switch
//
//        switch(input) {
//            case "first":   index = 1; break;
//            case "second":  index = 2; break;
//            case "third":   index = 3; break;
//            case "fourth":  index = 4; break;
//            case "fifth":   index = 5; break;
//            default:
//                throw new WebDriverException("Invalid input for switch case");
//        }
//
//        String locator = String.format("//android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[%d]/android.view.ViewGroup/android.view.ViewGroup", index);
//
//        try {
//            // Wait for the element to be clickable
//            MobileElement elementToTap = wait.until(ExpectedConditions.elementToBeClickable(By.xpath(locator)));
//            // Tap the element
//            new TouchAction<>(driver).tap(ElementOption.element(elementToTap)).perform();
//            // Wait 1 second to allow for any animations or updates to complete
//            Thread.sleep(1000); // Thread.sleep is generally discouraged; use with caution
//        } catch (InterruptedException e) {
//            Thread.currentThread().interrupt(); // Restore the interrupted status
//        } catch (Exception e) {
//            // Handle any exceptions that occur during element interaction
//            e.printStackTrace();
//        }
//    }
    @Then("^I should see (.*) tag on the specific goal tab$")
    public void completedTag(String text){
    goalActionElements.getCompletedTag(text).isDisplayed();
    }
    @When("^I tap on (.*) on Goal Page$")
    public void tapGoalId(String text) {
    goalActionElements.getGoal(text).click();

    }
    @When("^I tap on hamburger$")
    public void hamburger(){
    goalActionElements.getHamburger().click();
    }
    @Then("^I should see (.*) tag on (.*) goal$")
    public void goalTagAssert(String tag, String number){
// Assuming `driver` is a valid instance of `WebDriver`
//        WebDriver driver = ...;
//        WebDriverWait wait = new WebDriverWait(driver, 10);
//
//// Your `number` and `tag` variable declarations go here
//        String number = ...; // 'first', 'second', etc.
//        String tag = ...;    // The text to be included in the locator
//
//        int index = 0;
//        switch(number) {
//            case "first":  index = 1; break;
//            case "second": index = 2; break;
//            // Add more cases as necessary
//        }
//
//// Use the index to construct the locator
//        String locator = "//android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[" + index + "]/android.view.ViewGroup//android.widget.TextView[contains(@text, '" + tag + "')]";
//
//// Use the locator to find the element
//        try {
//            WebElement element = wait.until(ExpectedConditions.presenceOfElementLocated(By.xpath(locator)));
//
//            // If you want to check for visibility instead of mere presence:
//            // WebElement element = wait.until(ExpectedConditions.visibilityOfElementLocated(By.xpath(locator)));
//
//            if (element == null) {
//                throw new AssertionError("Element not found within timeout.");
//            }
//            // Additional actions with the found element can be performed here
//
//            // Mimic the delay from the original code (try to avoid this in real usage)
//            Thread.sleep(1000); // Wait for 1 second
//        } catch (InterruptedException e) {
//            Thread.currentThread().interrupt(); // Restore the interrupted status
//        } catch (Exception e) {
//            // Handle the failure here, e.g., throw an exception, take a screenshot, etc.
//            throw new AssertionError("Element existence verification failed.", e);
//        }
    }
    @When("^I tap resources button of the (.*) goal$")
    public void resourcesButton(String number) {
        // Assuming driver is a valid instance of AppiumDriver
//        AppiumDriver<MobileElement> driver = ...;
//        WebDriverWait wait = new WebDriverWait(driver, 10);
//
//        int index;
//        switch (number) {
//            case "first":
//                index = 1;
//                break;
//            case "second":
//                index = 2;
//                break;
//            default:
//                index = -1;
//                break; // Default or error handling if required
//        }
//
//// Ensure index has been set to a valid value
//        if (index != -1) {
//            String locator = String.format("//android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[%d]/android.view.ViewGroup//android.widget.TextView[contains(@text, 'RESOURCES')]", index);
//
//            // Wait for the element to be present and tap
//            MobileElement dynamicElement = (MobileElement) wait.until(ExpectedConditions.presenceOfElementLocated(By.xpath(locator)));
//            new TouchAction(driver).tap(TapOptions.tapOptions().withElement(ElementOption.element(dynamicElement))).perform();
//
//            // Instead of Mobile.delay(1), we should use a more precise wait condition
//            try {
//                Thread.sleep(1000); // Waits for 1 second. Use with caution; only if absolutely necessary.
//            } catch (InterruptedException e) {
//                Thread.currentThread().interrupt();
//            }
//        } else {
//            // Handle the error for invalid index if needed
//
       }
    }


