package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class CGStrainLocators {
    private String selectCaregiverDropdown = "//div[@role='combobox']";
    private String surveyOption = "//input[@type='radio'][@name='${questionIndex - 1}'][@value='%s']";
    public CGStrainLocators(Page page) {
    }
    public WebElement getselectCaregiverDropdown() {
        return WebConnector.driver.findElement(By.xpath(selectCaregiverDropdown));
    }
    public WebElement getsurveyOption(String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(surveyOption,value)));
    }
    public static WebElement getCGAssessmentOptionsRadioButton(String value, String name){
        return WebConnector.driver.findElement(By.cssSelector(String.format("input[value='%s'][name='%s']", value,name)));
    }
}
