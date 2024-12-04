package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import pages.Page;

public class adduserLocators {
    public static String inputFields = "input[id='%s']";
    public static String phoneNumber = "Mobile Phone";
    private static String dropdown = "div[id='%s']";
    private static String options = "//li[@role='option' and @data-value='%s']";
    private static String inputbox = "input[placeholder='%s']";
    private String checkbox = "//span[contains (., '%s')]";
    private String seniorPhoto = "input[type='file']";
    private String addresidentDropdown = "input[id='%s']";
    private String facilityType = "//div[contains(@id, 'facility_type')]";
    public adduserLocators(Page page) {
    }
    public static WebElement getinputFields(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(inputFields,name)));
    }
    public static WebElement getphoneNumber(){
    return WebConnector.driver.findElement(By.id(phoneNumber));
    }
    public static WebElement getDropdown(String id) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(dropdown, id)));
    }
    public static WebElement getOptions(String optionValue) {
        return WebConnector.driver.findElement(By.xpath(String.format(options, optionValue)));
    }
    public static WebElement getInputBox(String placeholder) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(inputbox, placeholder)));
    }
    public WebElement getcheckbox(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(checkbox,name)));
    }
    public WebElement getseniorPhoto() {
        return WebConnector.driver.findElement(By.cssSelector(seniorPhoto));
    }
    public WebElement getaddresidentDropdown(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(addresidentDropdown,name)));
    }
    public WebElement getfacilityType() {
        return WebConnector.driver.findElement(By.xpath(facilityType));
    }
}
