package pages.web;
import  core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
//import sun.net.httpserver.simpleserver.JWebServer;

public class assignmentLocators {
    private String assignment = "//h2[contains (., 'Assignment')]";
    private static String seniorCoach = "//h2[contains (., 'Senior-Coach')]";
    private static String searchSenior = "input[placeholder='%s']";
    private String wellnessCoachName = "//div[contains(@class, 'MuiBox-root css-1bpvuml' ) and contains(., '%s')]";
//    private String assignButton = "button[data-testid='%s']";
    private static String numberOfSeniorsAssigned ="//span[text()= '%s']";
    private String seniroCoachAssgnment = "//span[contains(@class,'css') and contains (., 'Senior')]";
    private String searchSeniorDynamic = "input[placeholder='%s']";
    private static String selectAllCheckbox = "input[data-indeterminate='false']";
    private static String WellnessCoachNameDynamic = "//div[text()= '%s']";
    private String seniorTimeZone = "//div[contains(@class,'MuiBox-root css-k008qs') and contains (., '%s') and contains (., '%s')]";
    private static String crossIcon = "svg[data-testid='%s']";
    private static String AssignButton = "button[data-testid = 'AssignWellnessCoachAssign']";
    private static String SeniorCardAssignButton = "button[data-testid = 'assignBtn']";
    private static String seniorDataCard = "div[data-testid = 'user-data-card']";
    private static String firstCoachCheckIcon = "//div/span/input";
    private static String successAlert = "//span[contains(., 'Success')]";
    private static String unassignButton = "//button[text()='%s']";
    public assignmentLocators(Page page) {
    }
    public WebElement getassignment() {
        return WebConnector.driver.findElement(By.xpath(assignment));
    }
    public WebElement getseniorCoach() {
        return WebConnector.driver.findElement(By.xpath(seniorCoach));
    }
    public static WebElement getunassignButton (String button){
        return WebConnector.driver.findElement(By.xpath(String.format(unassignButton,button)));
    }

    public static WebElement getsearchSenior(String fill) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(searchSenior,fill)));
    }
    public static WebElement getFirstCoachCheckIcon(){
        return WebConnector.driver.findElement(By.xpath(firstCoachCheckIcon));
    }

    public static WebElement getnumberofassignedseniors(String number){
        return WebConnector.driver.findElement(By.xpath(String.format(numberOfSeniorsAssigned, number)));
    }
    public static WebElement getSeniorDataCard() {
        return WebConnector.driver.findElement(By.cssSelector(seniorDataCard));
    }
    public WebElement getswellnessCoachName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(wellnessCoachName,name)));
    }
//    public WebElement getassignButton(String name) {
//        return WebConnector.driver.findElement(By.cssSelector(String.format(assignButton,name)));
//    }
    public WebElement getseniroCoachAssgnment() {
        return WebConnector.driver.findElement(By.xpath(seniroCoachAssgnment));
    }
    public WebElement getsearchSeniorDynamic(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(searchSeniorDynamic,name)));
    }
    public static WebElement getSelectAlCheckbox() {
        return WebConnector.driver.findElement(By.cssSelector(selectAllCheckbox));
    }
    public static WebElement getWellnessCoachNameDynamic(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(WellnessCoachNameDynamic,name)));
    }
    public WebElement getseniorTimeZone(String name , String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorTimeZone,name,value)));
    }
    public static WebElement getcrossIcon(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(crossIcon,name)));
    }
    public static WebElement getassignButton() {
        return WebConnector.driver.findElement(By.cssSelector(AssignButton));
    }

    public static WebElement getSeniorCardAssignButton() {
        return WebConnector.driver.findElement(By.cssSelector(SeniorCardAssignButton));
    }

    public static WebElement getSuccessAlert() {
        return WebConnector.driver.findElement(By.xpath(successAlert));
    }

}