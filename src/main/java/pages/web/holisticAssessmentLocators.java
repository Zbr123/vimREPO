package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class holisticAssessmentLocators {
    private static String emotionalsurveyOption = "//input[@type='radio'][@value='%s'][@name='emotionalSurvey%s']";

    private static String intellectualsurveyOption = "//input[@type='radio'][@value='%s'][@name='intellectualSurvey%s']";

    private static String physicalsurveyOption = "//input[@type='radio'][@value='%s'][@name='physicalSurvey%s']";

    private static String spiritualsurveyOption = "//input[@type='radio'][@value='%s'][@name='spiritualSurvey%s']";

    public holisticAssessmentLocators(Page page) {
    }
    public static WebElement getEmotionalsurveyOption(String name, String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(emotionalsurveyOption,name,value)));
    }
    public static WebElement getIntellectualsurveyOption(String name, String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(intellectualsurveyOption,name,value)));
    }
    public static WebElement getPhysicalsurveyOption(String name, String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(physicalsurveyOption,name,value)));
    }
    public static WebElement getSpiritualsurveyOption(String name, String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(spiritualsurveyOption,name,value)));
    }
}
