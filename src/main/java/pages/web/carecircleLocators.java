package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class carecircleLocators {

    private static String inputFields = "caregivers['%s'].[basic_info.name.'%s']";
    private String dropDown = "//div[contains(@id, '%s') and contains(@id, 'caregivers[%s])']";
    private static String dropDownList = "//li[contains(., '%s')]";
    private String contactRadioButton = "//input[@value='%s' and contains(@name, 'caregivers[%s]')]";
    private String contactCheckbox = "//input[contains(@name,'%s') and contains(@name, 'caregivers[%s')]";
    public carecircleLocators(Page page) {
    }
    public static WebElement getinputFields(String value, String text) {
        return WebConnector.driver.findElement(By.name(String.format(inputFields,value,text)));
    }
    public WebElement getdropDown(String name , String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropDown,name,value)));
    }
    public static WebElement getdropDownList(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropDownList,name)));
    }
    public WebElement getcontactRadioButton(String name , String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(contactRadioButton,name,value)));
    }
    public WebElement getcontactCheckbox(String name , String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(contactCheckbox,name,value)));
    }
}
