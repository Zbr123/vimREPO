package pages.web;

import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;

import java.time.Duration;


public class commonLocators {
    private static final String date = "//h2[contains(., 'Date & Time')]";
    private static final String allAssessmentsPageButton = "//button[contains(., '%s')]";
    private static final String successMessage = "//div[contains(@class,'MuiDialogContent')]//div[contains(@class,'success')]";

    private static String ViewHistoryButton = "div[data-testid = viewHistory]";
    private static final String profileExpandDropdwon = "svg[data-testid='ExpandMoreIcon']";
    private static final String logout = "//h6[contains (., 'Logout' )]";
    private final String logoutSuccessful = "//div[contains(@class, 'Alert-message') and contains(., 'User logged out successfully')]";
    private static final String seniorInfo = "//h4[contains(., '%s')]";
    public static String pageHeadings = "//span[contains(.,'%s')]";
    //    private static String seniorDashboardTabs = "//button[contains(., '%s')][count(. | //*[@type = 'button' and (text() = '%s' or . = '%s')]) = count(//*[@type = 'button' and (text() = '%s' or . = '%s')])]";
    private static final String seniorDashboardTabs = "//button[contains(., '%s')]";
    private static final String onboardigngInfoSubtab = "//h6[contains(., '%s')]";
    //    private String providerInfoHeading = "//h6[contains(., '%s')]";
    private final String checkbox = "span[contains(.,'%$')]";
    private static final String clearIcon = "svg[data-testid='ClearIcon']";
    private static final String CGstrainReset = "//span[contains(., '%s')]";
    private static final String CGstrainDropdown = "//div[text()= 'Select a Caregiver']";

    private static final String assessmentsLeftNavPanel = "//h2[contains(., '%s')]";
    //    private static String wellbeingSurvey = "//button[contains(., 'Wellbeing Survey')]";
    private final String wellnessSurveySubPage = "div[data-testid='viewHistory']";
    private final String h2Dynamic = "//h2[contains(., '%s')]";
    private final String closeButton = "//button[@data-testid='cancelBtn' and contains(., '%s')]";
    private final String textArea = "textarea[name='%s']";
    private final static String modalHeading = "//p[contains(., '%s')]";
    private final String linkDevicesButton = "//div[contains(@data-testid,'cardWrapperContainer')and contains(.,'%s')]//button[contains(., 'Link')]";
    private static final String delete = "//li[contains(.,'%s')]";
    private static final String callLogHeading = "//b[contains(., '%s')]";
    private final String providerInfoButton = "//p[contains (., '%s')]";
    private static String InfoSubtabIcon = "//button[contains(.,'%s')]";
    private final String tabs = "//h4[contains(.,'%s')]";
    private static final String activeVitalSigns = "//p[contains(., '%s')]";
    private final String assertSection = "//th[contains(@class, 'MuiTableCell-root MuiTableCell-head MuiTableCell-sizeMedium css-yjzpy7') and contains(., '%s')]";
    private final String seniorHeading = "//th[contains (., '%s')]";
    private static String PageButtons = "//button[contains(.,'%s')]";
    private static String pageBottomButtons = "//p[contains(.,'Devices')]";
    private static final String label = "//label[contains(., '%s')]";
    private static final String rolePlaceholder = "div[id='%s']";
    private static String inputBox = "input[name='%s']";
    private static String dropdownOption = "//li[@role='option']";
    private static String reportDropdown = "//li[@role='option' and @data-value='%s']";

    //Reports locators
    private static String reportStartDateCalendar = "//input[@placeholder='MM/DD/YYYY' and @id=':r5:']/following-sibling::div/button[@aria-label='Choose date']";
    private static String reportEndDateCalendar = "//input[@placeholder='MM/DD/YYYY' and @id=':r6:']/following-sibling::div/button[@aria-label='Choose date']";
    private static String selectSpecificDateXPath = "//button[contains(@class, 'MuiPickersDay-root') and text()='4']";  // Date to select: 4th day
    private static String selectSpecificEndDateXPath = "//button[contains(@class, 'MuiPickersDay-root') and text()='9']";  // Date to select: 9th day
    private static String corporateDropdown = "//input[@id='corporate' and @placeholder='Select Corporate']";
    private static String communityDropdown = "//input[@id='facility' and @value='Select Community']";
    private static String firstDropdownOptionXPath = "//li[contains(@class, 'MuiAutocomplete-option')]";  // Selects the first visible corporate dropdown option
    private static String MemberOnlyCheckbox = "//span[@class='MuiButtonBase-root MuiCheckbox-root MuiCheckbox-colorPrimary MuiCheckbox-sizeMedium PrivateSwitchBase-root MuiCheckbox-root MuiCheckbox-colorPrimary MuiCheckbox-sizeMedium MuiCheckbox-root MuiCheckbox-colorPrimary MuiCheckbox-sizeMedium css-1h9wniv']//input[@type='checkbox']";
    private static String DownloadReport = "//button[@aria-label='Download Report']";

    public commonLocators(Page page) {
    }

    public static void verifyTextPresent(WebDriver driver, String text, boolean isCaseSensitive) {
        WebElement bodyElement = driver.findElement(By.tagName("body"));
        String bodyText = bodyElement.getText();
        if (!isCaseSensitive) {
            bodyText = bodyText.toLowerCase();
            text = text.toLowerCase();
        }
        Assert.assertTrue(bodyText.contains(text), "Text not found!");
    }

    // Method to dynamically locate input fields by the 'name' attribute
    public static WebElement getInputFieldByName(String name) {
        return WebConnector.driver.findElement(By.name(name));
    }


    //Reports locators

    public static WebElement getReportByValue(String report) {
        return WebConnector.driver.findElement(By.xpath(String.format(reportDropdown, report)));
    }


    public static WebElement selectStartDateCalendar() {
        return WebConnector.driver.findElement(By.xpath(reportStartDateCalendar));
    }

    // Method to select the specific start date from the calendar (hardcoded to 4th of the month)
    public static WebElement selectSpecificDate() {
        return WebConnector.driver.findElement(By.xpath(selectSpecificDateXPath));
    }

    // Method to select the specific end date from the calendar (hardcoded to 9th of the month)
    public static WebElement selectSpecificEndDate() {
        return WebConnector.driver.findElement(By.xpath(selectSpecificEndDateXPath));
    }


    public static WebElement selectEndDateCalendar() {
        return WebConnector.driver.findElement(By.xpath(reportEndDateCalendar));
    }

    public static WebElement SelectCorporate() {
        return WebConnector.driver.findElement(By.xpath(corporateDropdown));
    }

    // Locator for the specific option in the dropdown that matches the input text
    public static WebElement SelectMatchingCorporateOption(String corporate) {
        return WebConnector.driver.findElement(By.xpath("//li[contains(@class, 'MuiAutocomplete-option') and contains(text(), '" + corporate + "')]"));
    }

    public static WebElement SelectCommunity() {
        return WebConnector.driver.findElement(By.xpath(communityDropdown));
    }

    // Locator for the specific option in the dropdown that matches the input text
    public static WebElement SelectMatchingCommunityOption(String community) {
        return WebConnector.driver.findElement(By.xpath("//li[contains(@class, 'MuiAutocomplete-option') and contains(text(), '" + community + "')]"));
    }

    public static WebElement checkMemberNumberOnlyCheckbox() {
        return WebConnector.driver.findElement(By.xpath(MemberOnlyCheckbox));
    }

    public static WebElement DownloadReport() {
        return WebConnector.driver.findElement(By.xpath(DownloadReport));
    }


    //public static WebElement SelectFirstCorporateOption() {
    //   return WebConnector.driver.findElement(By.xpath(firstDropdownOptionXPath));
    //}


    public static WebElement getInputBox(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(inputBox, name)));
    }

    public static WebElement getShift(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format("input[value='%s']", name)));
    }

    // Method to wait for and locate the first dropdown option
    public static WebElement getFirstDropdownOption() {
        WebDriverWait wait = new WebDriverWait(WebConnector.driver, 5000); // Wait for 5 seconds
        return wait.until(ExpectedConditions.elementToBeClickable(By.xpath("//ul[contains(@class, 'pac-target-input')]//li[@role='option'][1]")));
    }

    public static WebElement getRoleOptionByValue(String value) {
        String xpath = String.format("//li[@role='option' and @data-value='%s']", value.toLowerCase());
        return WebConnector.driver.findElement(By.xpath(xpath));
    }

    public static WebElement getallAssessmentsPageButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(allAssessmentsPageButton, name)));
    }

    //    public static WebElement getwellbeingSurvey() {
//        return WebConnector.driver.findElement(By.xpath(wellbeingSurvey));
//    }
    public static WebElement getprofileExpandDropdwon() {
        return WebConnector.driver.findElement(By.cssSelector(profileExpandDropdwon));
    }

    public static WebElement getCGStrainDropdown() {
        return WebConnector.driver.findElement(By.xpath(CGstrainDropdown));
    }

    public static WebElement getSuccessMessage() {
        return WebConnector.driver.findElement(By.xpath(successMessage));
    }

    public static WebElement getSuccessMessageCloseButton() {
        return WebConnector.driver.findElement(By.xpath("//div[contains(@class,'successContainer')]"));
    }

    public static WebElement getViewHistoryButton() {
        return WebConnector.driver.findElement(By.cssSelector(ViewHistoryButton));
    }

    public static WebElement getlogout() {
        return WebConnector.driver.findElement(By.xpath(logout));
    }

    public static WebElement getRolePlaceholder(String id) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(rolePlaceholder, id)));
    }

    public WebElement getlogoutSuccessful() {
        return WebConnector.driver.findElement(By.xpath(logoutSuccessful));
    }

    public static WebElement getseniorInfo(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorInfo, name)));
    }

    public static WebElement getpageHeadings(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(pageHeadings, name)));
    }

    public static WebElement getDisableButtonByUserName(String userName, String button) {
        // Construct the XPath to find the row with the user's email and locate the disable button within that row
        String xpath = String.format("//tr[td//div[contains(text(), '%s')]]//div[@data-testid='%sButton']", userName, button);
        return WebConnector.driver.findElement(By.xpath(xpath));
    }

    public static WebElement getseniorDashboardTabs(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorDashboardTabs, name)));
    }

    public static WebElement getonboardigngInfoSubtab(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(onboardigngInfoSubtab, name)));
    }

    public static WebElement getInfoIcon(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(InfoSubtabIcon, name)));
    }

    public static WebElement getPageButtons(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(PageButtons, name)));
    }

    public static WebElement getpageBottomButtons(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(pageBottomButtons, name)));
    }

    public WebElement getcheckbox() {
        return WebConnector.driver.findElement(By.xpath(checkbox));
    }

    public static WebElement getclearIcon() {
        return WebConnector.driver.findElement(By.cssSelector(clearIcon));
    }

    public static WebElement getCGstrainReset(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(CGstrainReset, name)));
    }

    public static WebElement getassessmentsLeftNavPanel(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(assessmentsLeftNavPanel, name)));
    }

    public WebElement getwellnessSurveySubPage() {
        return WebConnector.driver.findElement(By.cssSelector(wellnessSurveySubPage));
    }

    public WebElement geth2Dynamic(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(h2Dynamic, name)));
    }

    public WebElement getcloseButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(closeButton, name)));
    }

    public WebElement gettextArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(textArea, name)));
    }

    public static WebElement getmodalHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(modalHeading, name)));
    }

    public WebElement getlinkDevicesButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(linkDevicesButton, name)));
    }

    public static WebElement getdelete(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(delete, name)));
    }

    public static WebElement getcallLogHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(callLogHeading, name)));
    }

    public WebElement getproviderInfoButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(providerInfoButton, name)));
    }

    public WebElement gettabs(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(tabs, name)));
    }

    public static WebElement getactiveVitalSigns(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(activeVitalSigns, name)));
    }

    public WebElement getassertSection(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(assertSection, name)));
    }

    public WebElement getseniorHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorHeading, name)));
    }

    public static WebElement getlabel(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(label, name)));
    }

    public static WebElement getDate(String text) {
        return WebConnector.driver.findElement(By.xpath(String.format(date)));
    }
}