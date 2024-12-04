package pages.web;

import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class corporateLocators {

    private String stateDropdown = "//div[contains(@class, 'MuiFormControl-root MuiFormControl-marginDense MuiFormControl-fullWidth css-47xwek') and contains(., 'Select')]";
    private String stateName = "li[data-value='%s']";
    private String editButton = "//tr[contains(@data-testid,'table-row')and contains(.,'%s')]//div[contains(@data-testid,'editButton')]";
    private String editCorporateHeading = "//div[contains(@class, 'MuiBox-root css-idm3bz') and contains(., 'Edit Corporate')]";
    private String disableButton = "//tr[contains(@data-testid,'table-row')and contains(.,'%s')]//div[contains(@data-testid,'disableButton')]";
    private String facilityButton = "//tr[contains(@data-testid,'table-row')and contains(.,'%s')]//div[contains(.,'%s')]";
    private String addFacilityHeading = "//div[contains(@class, 'MuiBox-root css-idm3bz') and contains(., 'Add Facility')]";
    private String facilityTextAreaInput = "input[name='%s']";
    private String editFacilityHeading = "//div[contains(@class, 'MuiBox-root css-idm3bz') and contains(., 'Edit Facility')]";
    private String FacilityTextArea = "textarea[name='%s']";
    private static String searchCorporate = "input[placeholder='Search Corporate']";
    private static String facilityOption = "span[data-testid='redirectToFacility']";
    private static String residentsLink = "//span[contains (., '2 Residents')]";
    private static String residentSearch = "input[placeholder='Search by name']";
    private static String residentName = "//span[contains (., '%s')]";
    private String locationCard = "div[id='map']";
    private String cardViewButton = "//div[contains(@data-testid, 'user-data-card') and contains (., '%s')] //p[contains(., 'View')]";
    private String modalHeading = "//p[contains(., '%s')]";
    private static String h2Heading = "//h2[contains(., '%s')]";
    private String hyperlink = "//span[contains(., '%s')]";
    private String dashboardHeading = "//span[contains(., 'Dashboard')]";
    private String residentRow = "tr[data-testid='table-row']";
    private String corporateManagementScreenHeadings = "//th//div[contains(., '%s')]";
    private String corporateName = "//td//div[contains(., '%s')]";
    private String facilityManagementScreenHeadings = "//h5[contains(., '%s')]";
    private String searchFacility = "input[placeholder='Search Corporate']";
    private String residentInfoHeading = "//span[contains(@class, 'MuiTypography-root MuiTypography-body1Bold css-1h4jxlw') and contains (., '%s')]";
    private String facilityDashboardbtn = "//button[contains(., 'Facility Dashboard')]";
    private String locateMe = "//h5[contains (., 'Locate Me')]";
    private String residentDetail = "div[data-testid='Resident-detail-component']";
    private String seniorDetail = "div[data-testid='seniorDetailComponent']";
    private static String seniorRow= "//tr[@class='MuiTableRow-root css-1uqj6u5-row' and @data-testid='table-row']";
    private static String seniorName = "//h6[@class='MuiTypography-root MuiTypography-h6 css-folgbj' and text()='Agro  Tyuh']";
    private String residentHealthBoxes = "//div[contains(@data-testid, 'user-data-card') and contains (., '%s')]";
    public corporateLocators(Page page) {
    }
    public WebElement getstateDropdown() {
        return WebConnector.driver.findElement(By.xpath(stateDropdown));
    }
    public WebElement getstateName(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(stateName,name)));
    }
    public WebElement geteditButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(editButton,name)));
    }
    public WebElement geteditCorporateHeading() {
        return WebConnector.driver.findElement(By.xpath(editCorporateHeading));
    }
    public WebElement getdisableButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(disableButton,name)));
    }
    public WebElement getfacilityButton(String name, String value) {
        return WebConnector.driver.findElement(By.xpath(String.format(facilityButton,name,value)));
    }
    public  WebElement getaddFacilityHeading() {

        return WebConnector.driver.findElement(By.xpath(addFacilityHeading));
    }


    public WebElement getfacilityTextAreaInput(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(facilityTextAreaInput,name)));
    }
    public WebElement geteditFacilityHeading() {
        return WebConnector.driver.findElement(By.xpath(editFacilityHeading));
    }
    public WebElement getFacilityTextArea(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(FacilityTextArea,name)));
    }

    public static WebElement getsearchCorporate() {
        return WebConnector.driver.findElement(By.cssSelector(searchCorporate));
    }


    public static WebElement getfacilityOption() {
        return WebConnector.driver.findElement(By.cssSelector(facilityOption));
    }

    public static WebElement getresidentsLink() {
        return WebConnector.driver.findElement(By.xpath(residentsLink));
    }

    public static WebElement getresidentSearch() {
        return WebConnector.driver.findElement(By.cssSelector(residentSearch));
    }
    public static WebElement getresidentName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(residentName,name)));
    }

    public static WebElement getseniorRow() {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorRow)));
    }

    public static WebElement getseniorName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(seniorName)));
    }


    public WebElement getlocationCard() {
        return WebConnector.driver.findElement(By.cssSelector(locationCard));
    }
    public WebElement getcardViewButton(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(cardViewButton,name)));
    }
    public WebElement getmodalHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(modalHeading,name)));
    }
    public static WebElement geth2Heading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(h2Heading,name)));
    }
    public WebElement gethyperlink(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(hyperlink,name)));
    }
    public WebElement getdashboardHeading() {
        return WebConnector.driver.findElement(By.xpath(dashboardHeading));
    }
    public WebElement getresidentRow() {
        return WebConnector.driver.findElement(By.cssSelector(residentRow));
    }
    public WebElement getcorporateManagementScreenHeadings(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(corporateManagementScreenHeadings,name)));
    }
    public WebElement getcorporateName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(corporateName,name)));
    }
    public WebElement getfacilityManagementScreenHeadings(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(facilityManagementScreenHeadings,name)));
    }
    public WebElement getsearchFacility() {
        return WebConnector.driver.findElement(By.cssSelector(searchFacility));
    }
    public WebElement getresidentInfoHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(residentInfoHeading,name)));
    }
    public WebElement getfacilityDashboardbtn() {
        return WebConnector.driver.findElement(By.xpath(facilityDashboardbtn));
    }
    public WebElement getlocateMe() {
        return WebConnector.driver.findElement(By.xpath(locateMe));
    }
    public WebElement getresidentDetail() {
        return WebConnector.driver.findElement(By.cssSelector(residentDetail));
    }
    public WebElement getseniorDetail() {
        return WebConnector.driver.findElement(By.cssSelector(seniorDetail));
    }
    public WebElement getresidentHealthBoxes(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(residentHealthBoxes,name)));
    }
}
