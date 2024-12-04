package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class locationLocators {
    private String hourDropdown ="div[data-testid='locationDateSelector']";
    private String hour = "//li[contains(.,'%s')]";
    private String backwardDate = "svg[data-testid='%s']";
    private String locateMe = "//button[contains(., 'Locate Me')]";
    public locationLocators(Page page) {
    }
    public WebElement gethourDropdown() {
        return WebConnector.driver.findElement(By.cssSelector(hourDropdown));
    }
    public WebElement gethour(String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(hour,value)));
    }
    public WebElement getbackwardDate(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(backwardDate,name)));
    }
    public WebElement getlocateMe() {
        return WebConnector.driver.findElement(By.xpath(locateMe));
    }
}
