package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class medicationListLocators {
    private static String searchBar = "input[placeholder='Search with minimum 3 characters']";
    private static String medicationName = "//span[contains (., 'SURFAXIN')]";
    private static String dropdown = "//div[contains(@id,'mui-component-select-%s')]";
    private static String listLocator = "//li[contains(@data-value, '%s')]";
    private static String whendotheyTakeit = "//span[contains (., '%s')]";
    private static String medicationFormDate = "input[name='%s']";
    private static String notes = "textarea[name='note']";
    private static String doseForm = "//li[@role='option' and @data-value='%s']";
    public medicationListLocators(Page page) {
    }
    public static WebElement getsearchBar() {
        return WebConnector.driver.findElement(By.cssSelector(searchBar));
    }
    public static WebElement getmedicationName() {
        return WebConnector.driver.findElement(By.xpath(medicationName));
    }
    public static WebElement getdropdown(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropdown,name)));
    }

    public static WebElement getdoseForm(String value) throws InterruptedException{
        Thread.sleep(2000);
        return WebConnector.driver.findElement(By.xpath(String.format(doseForm,value)));
    }
    public static WebElement getlistLocator(String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(listLocator,value)));
    }
    public static WebElement getwhendotheyTakeit(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(whendotheyTakeit,name)));
    }
    public static WebElement getmedicationFormDate(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(medicationFormDate,name)));
    }
    public static WebElement getnotes() {
        return WebConnector.driver.findElement(By.cssSelector(notes));
    }
}
