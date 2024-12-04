package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class careInsightLocators {
    private String callLog = "button[data-testid='expandIcon']";
    private String toggleButton = "input[type='checkbox']";
    private String percentile = "svg[data-testid='%s']";
    private String download  = "//h6[contains (., 'Download')]";
    private String date = "input[placeholder='%s']";
    private String hi = "input[name='%s']";
    private String dynamicHeading = "//div[contains(@class, 'gutterBottom') and contains(., '%s')]";
    private String popupPanel = "//span[contains(., '%s')]";
    private String submitButton = "//button[contains(@class, 'sizeMedium') and contains(., 'Submit')]";
    private String textArea = "textarea[name='%s']";
    private String popupButton = "//button[contains(., 'Confirm')]";
    private String alertMessage = "//div[contains(., '%s')]";
    private String pageName = "//li[contains(., '%s')]";
    private String toDo = "//h2[contains(., '%s')]";
    private String expandDropdown = "button[data-testid= 'expandBtn']";
    private String approveDeclineButton = "//button[contains(., '%s')]";
    private String toggleOn = "//span[contains(@class, 'Mui-checked')]";
    private String name = "//p[contains(@class, 'MuiTypography-root MuiTypography-body1 css-1wdfeq8-detailText') and contains(., '%s')]";
    private String sendButton = "button[data-testid='event-send']";
    private String hiLowTextArea = "input[name='%s']";
    private String messageRadioButton = "//span[contains(.,'%s')]";
    public careInsightLocators(Page page) {
    }
    public WebElement getcallLog() {
        return WebConnector.driver.findElement(By.cssSelector(callLog));
    }
    public WebElement gettoggleButton() {
        return WebConnector.driver.findElement(By.cssSelector(toggleButton));
    }
    public WebElement getpercentile(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(percentile,name)));
    }
    public WebElement getdownload() {
        return WebConnector.driver.findElement(By.xpath(download));
    }
    public WebElement getdate(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(date,name)));
    }
    public WebElement gethi(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(hi,name)));
    }
    public WebElement getdynamicHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(dynamicHeading,name)));
    }
    public WebElement getpopupPanel(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(popupPanel,name)));
    }
    public WebElement getsubmitButton() {
        return WebConnector.driver.findElement(By.xpath(submitButton));
    }
    public WebElement gettextArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textArea,name)));
    }
    public WebElement getpopupButton() {
        return WebConnector.driver.findElement(By.xpath(popupButton));
    }
    public WebElement getalertMessage(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(alertMessage,name)));
    }
    public WebElement getpageName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(pageName,name)));
    }
    public WebElement gettoDo(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(toDo,name)));
    }
    public WebElement getexpandDropdown() {
        return WebConnector.driver.findElement(By.cssSelector(expandDropdown));
    }
    public WebElement getapproveDeclineButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(approveDeclineButton,name)));
    }
    public WebElement gettoggleOn() {
        return WebConnector.driver.findElement(By.xpath(toggleOn));
    }
    public WebElement getname(String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(name,value)));
    }
    public WebElement getsendButton() {
        return WebConnector.driver.findElement(By.cssSelector(sendButton));
    }
    public WebElement gethiLowTextArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(hiLowTextArea,name)));
    }
    public WebElement getmessageRadioButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(messageRadioButton,name)));
    }
}