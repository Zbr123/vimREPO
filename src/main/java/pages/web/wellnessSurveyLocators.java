package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class wellnessSurveyLocators {
    private static String surveyOption = "//input[contains(@value, '%s')]";
    private String textarea = "//textarea[@name='%s']";
    private static String headings = "//span[contains(., '%s')]";
    private static String headingsValue = "//p[contains(., '%s')]";
    public wellnessSurveyLocators(Page page) {
    }
    public static WebElement getsurveyOption(String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(surveyOption,value)));
    }
    public WebElement gettextarea(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(textarea,name)));
    }
    public static WebElement getHeadings (String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(headings,name)));
    }
    public static WebElement getHeadingsValue (String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(headingsValue,name)));
    }
}
