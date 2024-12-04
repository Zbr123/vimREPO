package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

import static core.utils.BrowerConfig.WebConnector.driver;

public class katzIndexADLLocators {
    private String surveyOption = "//span[@datatestid='%s']";

    private static String radioButtonOnKatzIndexADL = "//span[contains(.,'%s')]";
    public katzIndexADLLocators(Page page) {
    }
    public WebElement getsurveyOption(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(surveyOption,name)));
    }

    public static WebElement getKatzADLOptionsRadioButtons(String radioButtonsLocatorString){
        return driver.findElement(By.xpath(String.format(radioButtonOnKatzIndexADL,radioButtonsLocatorString)));
    }
}
