package pages.web;

import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class navigateSeniorDashboardLocators {
    private static String allTabs = "//a[contains(.,'%s')]";
    public static String homepageSearch = "input[placeholder='Search by name']";
    public static String seniorList = "//td[contains(., '%s')]";
    private String clearIcon = "svg[data-testid='ClearIcon']" ;
    private String dashboardHeading = "//h2[contains (@class, 'MuiTypography-root MuiTypography-h2 css-r9ckf') and contains(., '%s')]";
    private String headingAssert = "//th[contains (., '%s')]";
    private String zoneDropdown = "//div[contains(@class, 'MuiInputBase-root MuiOutlinedInput-root MuiInputBase-colorPrimary css-kuoawr-root')]";
    private String multipleZones = "//li[contains(., '%s')]";
    private String wellnessCoachesDropdown = "input[value='%s']";
    private String homepage = "//button[contains(@class, 'callScheduler')]";
    private String wellnessPlan = "svg[data-testid= 'KeyboardArrowDownIcon']";
    private String textarea = "textarea[name='%s']";
    private String textarea1 = "textarea[name='%s']";
    private String options = "li[data-value='%s']";
    private String assertSection = "//h4[contains(., '%s')]";
    private String selectDropdown = "div[id='mui-component-select-%s']";
    private static String openCallScheduler = "//tbody/tr[1]/td[1]/button";
    public navigateSeniorDashboardLocators(Page page) {
    }
    public static WebElement getallTabs(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(allTabs,name)));
    }
    public static WebElement gethomepageSearch() {
        return WebConnector.driver.findElement(By.cssSelector(homepageSearch));
    }
    public static WebElement getseniorList(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorList,name)));
    }
    public static WebElement getCallSchedulerForm(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(openCallScheduler,name)));
    }
    public WebElement getclearIcon() {
        return WebConnector.driver.findElement(By.cssSelector(clearIcon));
    }
    public WebElement getdashboardHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(dashboardHeading,name)));
    }
    public WebElement getheadingAssert(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(headingAssert,name)));
    }
    public WebElement getzoneDropdown() {
        return WebConnector.driver.findElement(By.xpath(zoneDropdown));
    }
    public WebElement getmultipleZones(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(multipleZones,name)));
    }
    public WebElement getwellnessCoachesDropdown(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(wellnessCoachesDropdown,value)));
    }
    public WebElement gethomepage() {
        return WebConnector.driver.findElement(By.xpath(homepage));
    }
    public WebElement getwellnessPlan() {
        return WebConnector.driver.findElement(By.cssSelector(wellnessPlan));
    }
    public WebElement gettextarea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textarea,name)));
    }
    public WebElement gettextarea1(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textarea1,name)));
    }
    public WebElement getoptions(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(options,value)));
    }
    public WebElement getassertSection(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(assertSection,name)));
    }
    public WebElement getselectDropdown(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(selectDropdown,name)));
    }
}