package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class changePasswordLocators {
    private static String ChangePasswordAlert = "//h6[contains (., '%s')]";
    private static String changePasswordTextarea = "input[name='%s']";
    private static String changePasswordButton = "//h6[contains (., 'Change password')]";
    public changePasswordLocators(Page page) {
    }
    public static WebElement getChangePasswordAlert(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(ChangePasswordAlert,name)));
    }
    public static WebElement getchangePasswordTextarea(String value, String textbox) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(changePasswordTextarea,textbox)));
    }
    public static WebElement getchangePasswordButton() {
        return WebConnector.driver.findElement(By.xpath(changePasswordButton));
    }
}
