package step_defination.Android;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import pages.Page;
import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.remote.MobileCapabilityType;
import org.openqa.selenium.remote.DesiredCapabilities;
import java.net.MalformedURLException;
import java.net.URL;

public class commonSteps {
    @Given("^I install and open Vimient Mobile Application$")
    public void installAndOpenMobileApp() {
    }
    @And("^I close the app$")
    public void I_close_the_app() {

    }

}
