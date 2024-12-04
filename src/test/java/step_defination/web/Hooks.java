package step_defination.web;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;

import static core.utils.BrowerConfig.WebConnector.driver;

public class Hooks {

    @Before
    public void beforeScenario(Scenario scenario) {
        System.out.println("Executing @Before hook: Scenario - " + scenario.getName());
    }

    @After
    public void afterScenario(Scenario scenario) {
        System.out.println("Executing @After hook: Scenario - " + scenario.getName());

        if (scenario.isFailed() && driver != null) {
            try {
                // Capture screenshot for failed scenarios
                byte[] screenshot = ((TakesScreenshot) driver).getScreenshotAs(OutputType.BYTES);
                scenario.attach(screenshot, "image/png", "Screenshot of Failure");
                System.out.println("Screenshot attached for failed scenario: " + scenario.getName());
            } catch (Exception e) {
                System.err.println("Error while capturing screenshot: " + e.getMessage());
            }
        } else {
            System.out.println("Scenario passed: No screenshot taken.");
        }

        // Close the browser after each scenario
        if (driver != null) {
            driver.quit();
            System.out.println("Browser closed after scenario: " + scenario.getName());
        }
    }
}
