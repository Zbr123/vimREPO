package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class medicalInfoLocators {
    private String dropDown = "//div[contains(@id, '%s')]";
    private String dateInputbox= "input[placeholder='MM/DD/YYYY']";
    private String inputField = "input[id='%s']";
    private String medicalHistoryHeading = "//h4[contains(.,'%s')]";
    public medicalInfoLocators(Page page) {
    }
    public WebElement getdropDown(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropDown,name)));
    }
    public WebElement getdateInputbox() {
        return WebConnector.driver.findElement(By.cssSelector(dateInputbox));
    }
    public WebElement getinputField(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(inputField,name)));
    }
    public WebElement getmedicalHistoryHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(medicalHistoryHeading,name)));
    }
}
