package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class seniorDashboardLocators {
    private String assertComponents = "//span[contains (.,  '%s')]";
    private String callEntryHeading = "//span[contains(.,'Call Entry')]";
    private String callTypeDropdown ="select[name='call_type']";
    private String callTypeOption = "option[value='%s']";
    private String textArea ="textarea[name='%s']";
    private String taskNotesArea = "textarea[name='actionItems%s']";
    private String AccountNoHeading = "//th[contains (., 'Acc No.')]";
    private String homeInformation = "//div[contains(@class, 'MuiBox-root css-5m6ffh-underline') and contains(., 'Click here')]";
    private String heading ="//h5[contains (., '%s')]";
    private String fallandSos ="//h2[contains (., 'Fall and SOS Detection')]";
    private String incompleteSign = "//div[contains(@class, 'MuiBox-root css-17v09va-incomplete')]";
    private String inboundOutbound = "input[id='%s']";
    private String location = "//p[contains (., '%s')]";
    public seniorDashboardLocators(Page page) {
    }
    public WebElement getassertComponents(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(assertComponents,text)));
    }
    public WebElement getcallEntryHeading() {
        return WebConnector.driver.findElement(By.xpath(callEntryHeading));
    }
    public WebElement getcallTypeDropdown() {
        return WebConnector.driver.findElement(By.cssSelector(callTypeDropdown));
    }
    public WebElement getcallTypeOption(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(callTypeOption,value)));
    }
    public WebElement gettextArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textArea,name)));
    }
    public WebElement gettaskNotesArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(taskNotesArea,name)));
    }
    public WebElement getAccountNoHeading() {
        return WebConnector.driver.findElement(By.xpath(AccountNoHeading));
    }
    public WebElement gethomeInformation() {
        return WebConnector.driver.findElement(By.xpath(homeInformation));
    }
    public WebElement getheading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(heading,name)));
    }
    public WebElement getfallandSos() {
        return WebConnector.driver.findElement(By.xpath(fallandSos));
    }
    public WebElement getincompleteSign() {
        return WebConnector.driver.findElement(By.xpath(incompleteSign));
    }
    public WebElement getinboundOutbound(String text) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(inboundOutbound,text)));
    }
    public WebElement getlocation(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(location,text)));
    }
}