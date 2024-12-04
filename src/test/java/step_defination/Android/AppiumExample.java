package step_defination.Android;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.remote.MobileCapabilityType;
import org.openqa.selenium.remote.DesiredCapabilities;

import java.net.MalformedURLException;
import java.net.URL;

public class AppiumExample {

    public static void main(String[] args) throws MalformedURLException {
        // Set desired capabilities for your Android device
        DesiredCapabilities caps = new DesiredCapabilities();
        caps.setCapability(MobileCapabilityType.PLATFORM_NAME, "Android");
        caps.setCapability(MobileCapabilityType.DEVICE_NAME, "Infinix NOTE");
        caps.setCapability(MobileCapabilityType.APP, "C:\\Users\\hp\\OneDrive\\Desktop\\Vimient Automation Selenium\\vimient-selenium\\APK\\Vim-Test-18102023V(1.2.3.3415).apk");

        // Initialize the Appium driver
        AppiumDriver<MobileElement> driver = new AndroidDriver<>(new URL("http://localhost:4723/wd/hub"), caps);

        // Your test steps here...

        // Quit the driver when done
        driver.quit();
    }
}
