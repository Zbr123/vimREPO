package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class devicesLocators {
    private String devices = "//h6[contains (., 'Devices')]";
    public devicesLocators(Page page) {
    }
    public WebElement getdevices() {
        return WebConnector.driver.findElement(By.xpath(devices));
    }
}
