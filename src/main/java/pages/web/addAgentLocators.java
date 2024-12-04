package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class addAgentLocators {
    private String agentTab= "//li[contains(.,'%s')]";
    private String access = "//div[contains(@id,'select')]";
    private String dropwdown =  "li[data-value= '%s']";
    private String shift = "input[value='%s']";
    private String successALert = "//div[contains(., 'Login Successfull !')]";
    private String success = "//span[contains(.,'Success')]";
    private String accessTag = "//h6[contains(.,'Access:')]";
    private String textArea = "textarea[name='%s']";
    private String editCorporateName = "input[name='%s]";
    private String forgotYourPassword = "//a[contains (., 'Forgot your password?')]";
    private String enterEmail = "input[name= '%s']";
    private String incorrectOldPassword = "//h6[contains (., ''%s)]";
    private String accountVimient = "//h2[contains(@class, 'MuiTypography-root MuiTypography-h2 css-r9ckf') and contains (., 'Vimient') ]";
    private String disableButton = "//tr[contains(@data-testid,'table-row')and contains(.,'%s')]//div[contains(@data-testid,'disableButton')]";
    private String nextPage = "svg[data-testid='NavigateNextIcon']";
    private String successMessageForDisable = "//span[contains(.,'%s')]";
    private String editBUtton = "//tr[contains(@data-testid,'table-row')and contains(.,'%s')]//div[contains(@data-testid,'editButton')]";
    private String editUserModal = "//div[contains(@class, 'MuiBox-root css-idm3bz') and contains(., 'Edit User')]";
    private static String adminHeadingsPage = "//h2[contains(., '%s')]";
    private String allAssessmentsPageButton = "//button[contains(., '%s')]";
    private static String columnName = "//div[text()= '%s']";
    public addAgentLocators(Page page) {
    }
    public WebElement getagentTab(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(agentTab,name)));
    }
    public WebElement getaccess() {
        return WebConnector.driver.findElement(By.xpath(access));
    }
    public WebElement getdropwdown(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(dropwdown,value)));
    }
    public WebElement getshift(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(shift,value)));
    }
    public WebElement getsuccessALert() {
        return WebConnector.driver.findElement(By.xpath(successALert));
    }
    public WebElement getsuccess() {
        return WebConnector.driver.findElement(By.xpath(success));
    }
    public WebElement getaccessTag() {
        return WebConnector.driver.findElement(By.xpath(accessTag));
    }
    public WebElement gettextArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textArea,name)));
    }
    public WebElement geteditCorporateName(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(editCorporateName,name)));
    }
    public WebElement getforgotYourPassword() {
        return WebConnector.driver.findElement(By.xpath(forgotYourPassword));
    }
    public WebElement getenterEmail(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(enterEmail,name)));
    }
    public WebElement getincorrectOldPassword(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(incorrectOldPassword,name)));
    }
    public WebElement getaccountVimient() {
        return WebConnector.driver.findElement(By.xpath(accountVimient));
    }
    public WebElement getdisableButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(disableButton,name)));
    }
    public WebElement getnextPage() {
        return WebConnector.driver.findElement(By.cssSelector(nextPage));
    }
    public WebElement getsuccessMessageForDisable(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(successMessageForDisable,name)));
    }
    public WebElement geteditButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(editBUtton,name)));
    }
    public WebElement geteditUserModal() {
        return WebConnector.driver.findElement(By.xpath(editUserModal));
    }
    public static WebElement getadminHeadingsPage(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(adminHeadingsPage,name)));
    }
    public WebElement getallAssessmentsPageButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(allAssessmentsPageButton,name)));
    }
    public static WebElement getcolumnName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(columnName,name)));
    }
}
