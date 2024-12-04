package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class providerInfoLocators {
    private static String inputfieldDoctor = "input[name='%s[%s].[%s]']";
    private String dropdown = "//div[contains(@id, '%s[%s].[%s]')]";
    private String option = "li[data-value='%s']";
    private String textArea = "textarea[name='%s[%s].[%s]']";

    private static String ProviderInfoHeading = "//h6[('Provider Info')]";
    public providerInfoLocators(Page page) {
    }
    public static WebElement getinputfieldDoctor(String text,String doctorOrDentist, String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(inputfieldDoctor,doctorOrDentist,value,text)));
    }
    public WebElement getdropdown(String name,String text,String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropdown,name,text,value)));
    }
    public WebElement getoption(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(option,value)));
    }
    public WebElement gettextArea(String name,String text,String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textArea,name,text,value)));
    }
//    public static WebElement getProviderInfoHeading(String name) {
//        return WebConnector.driver.findElement(By.xpath(String.format(ProviderInfoHeading,name)));
//    }
}
