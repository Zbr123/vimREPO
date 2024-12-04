package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class wellnessplanLocators {
    private static String textarea = "textarea[name='%s']";
    private static String memberPriortiestextarea = "textarea[name='%s-%s']";
    private String dropdown = "//div[contains(@class, 'MuiFormControl-root')and contains(.,'%s')]";
    private String goalProgress = "//div[@data-testid=('goalProgress')]";
    private String goalperc = "//span[contains(@class, 'MuiSlider-markLabel MuiSlider-markLabel css-1mbxvhz') and contains(., '%s')]";
    private String startDateinputBox = "input[name='startDate']";
    private String date = "input[name=' + %s + '][placeholder='MM/DD/YYYY']";
    private String notes = "textarea[placeholder='Please enter notes here']";
    private String attach = "//h5[contains(., 'Attach')]";
    private String chooseFile = "label[data-testid='resourcesChooseFile']";
    private String uploadFile = "input[type='file']";
    private String addtolist = "button[data-testid='%s']";
    private String successMessage = "//span[contains(., '%s')]";
    private String headings = "//h5[contains (., '%s')]";
    private String caregiverDropdown = "div[id = 'mui-component-select-senior-caregiver']";
    private String selectCaregiver = "//li[contains(., '%s')]";
    private String deleteGoal = "svg[data-testid='deleteIcon]";
    public wellnessplanLocators(Page page) {
    }
    public static WebElement gettextarea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textarea,name)));
    }
    public static WebElement getmemberPriortiestextarea(String name,String text) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(memberPriortiestextarea,name,text)));
    }
    public WebElement getdropdown(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(dropdown,text)));
    }
    public WebElement getgoalProgress() {
        return WebConnector.driver.findElement(By.xpath(goalProgress));
    }
    public WebElement getgoalperc(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(goalperc,text)));
    }
    public WebElement getstartDateinputBox() {
        return WebConnector.driver.findElement(By.cssSelector(startDateinputBox));
    }
    public WebElement getdate(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(date,name)));
    }
    public WebElement getnotes() {
        return WebConnector.driver.findElement(By.cssSelector(notes));
    }
    public WebElement getattach() {
        return WebConnector.driver.findElement(By.xpath(attach));
    }
    public WebElement getchooseFile() {
        return WebConnector.driver.findElement(By.cssSelector(chooseFile));
    }
    public WebElement getuploadFile() {
        return WebConnector.driver.findElement(By.cssSelector(uploadFile));
    }
    public WebElement getaddtolist(String text) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(addtolist,text)));
    }
    public WebElement getsuccessMessage(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(successMessage,text)));
    }
    public WebElement getheadings(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(headings,text)));
    }
    public WebElement getcaregiverDropdown() {
        return WebConnector.driver.findElement(By.cssSelector(caregiverDropdown));
    }
    public WebElement getselectCaregiver(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(selectCaregiver,text)));
    }
    public WebElement getdeleteGoal() {
        return WebConnector.driver.findElement(By.cssSelector(deleteGoal));
    }
}
