package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

import static core.utils.BrowerConfig.WebConnector.driver;

public class LawtonBrodyADLLocators {
    private String surveyOption = "//span[@datatestid='%s']";
    private static String LawtonBrodyADLanswers = "//span[contains(.,'%s')]";

    public LawtonBrodyADLLocators(Page page) {
    }
    public WebElement getsurveyOption(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(surveyOption,name)));
    }
    public static WebElement getLawtonBrodyOptions(String answerLocatorString){
        return driver.findElement(By.xpath(String.format(LawtonBrodyADLanswers,answerLocatorString)));
    }
}
