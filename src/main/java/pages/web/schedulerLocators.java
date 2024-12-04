package pages.web;

import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class schedulerLocators {
    private static String whoToCall = "//div[contains(@id, '%s')]";
    private String dropdown = "//li[contains(., '%s')]";
    private static String callReason = "input[id='callReason']";
    private static String date = "input[placeholder='%s']";
    private static String dotsIcon = "button[data-testid='iconButton']";
    private static String seniorName = "//label[contains(.,'%s')]";
    public schedulerLocators(Page page) {
    }
    public static WebElement getwhoToCall(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(whoToCall,text)));
    }
    public WebElement getdropdown(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropdown,text)));
    }
    public static WebElement getcallReason() {
        return WebConnector.driver.findElement(By.cssSelector(callReason));
    }
    public static WebElement getdate(String text) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(date,text)));
    }
//    public static WebElement getdotsIcon() {
//        return WebConnector.driver.findElement(By.cssSelector(dotsIcon));
//    }
    public static By getdotsIcon() {
        return (By.cssSelector(dotsIcon));
    }
    public static WebElement getseniorName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorName,name)));
    }
}