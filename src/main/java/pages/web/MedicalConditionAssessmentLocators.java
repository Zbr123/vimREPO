package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class MedicalConditionAssessmentLocators {

    private static String searchBar = "input[placeholder='Search with minimum 3 characters']";
    private static String clickDisease = "//div[1]/div/div/p[1]";
    private static String medicalConditionColumn = "//p[contains(., '%s')]";
    private static String clickSeverity = "input[value='%s']";
    private static String datePicker = "input[name='date_of_onset']";
    private static String notesTextarea = "textarea[name='notes']";
    private static String message = "//span[contains(., '%s')]";
    private static String crossButton = "svg[data-testid='ClearIcon']";
    private static String successMessage = "//span[contains(., '%s')]";
    private static String submitButton = "button[data-testid='submitBtn']";
    private static String yesButton = "button[data-testid='submitButton']";
    private static String removeButton = "svg[data-testid='deleteIcon']";
    private static String emptyBoard = "//td[contains(., 'No Record Found')]";
    private static String hyperLink = "//p[contains(., '%s')]";
    private static String resolveMessage = "//p[contains(., '%s')]";
    private static String heading = "//h2[contains(., '%s')]";
    private static String MedicalConditionColumnName ="//th//span[contains(., '%s')]";
    private static String printPreviewButton = "button[data-testid='%s-button']";
    private static String previewPageAssessmentHeading = "//div[@class='MuiBox-root css-ie19by-container']//h1[contains (., '%s')]";
    private static String previewPageSeniorHeading = "//div[@class='MuiBox-root css-ie19by-container']//h2[contains (., '%s')]";
    private static String printButton = "//div[@data-testid='preview-meta-box']//button[@data-testid='print-button']";
    private static String printPage = "//div[contains(@class, 'MuiBox-root css-inax36') and contains(., '%s')]";
    private static String PreviousRecordHeadings = "//span[text()='%s']";
    private static String previewPageBottomHeading = "//div[text()='%s']";
    public MedicalConditionAssessmentLocators(Page page) {
    }
    public static WebElement getsearchBar() {
        return WebConnector.driver.findElement(By.cssSelector(searchBar));
    }
    public static WebElement getclickDisease(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(clickDisease,name)));
    }
    public static WebElement getmedicalConditionColumn(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(medicalConditionColumn,name)));
    }
    public static WebElement getclickSeverity(String value) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(clickSeverity,value)));
    }
    public static WebElement getdatePicker() {
        return WebConnector.driver.findElement(By.cssSelector(datePicker));
    }
    public static WebElement getnotesTextarea() {
        return WebConnector.driver.findElement(By.cssSelector(notesTextarea));
    }
    public static WebElement getmessage(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(message,name)));
    }
    public static WebElement getcrossButton() {
        return WebConnector.driver.findElement(By.cssSelector(crossButton));
    }
    public static WebElement getsuccessMessage(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(successMessage,name)));
    }
    public static WebElement getsubmitButton() {
        return WebConnector.driver.findElement(By.cssSelector(submitButton));
    }
    public static WebElement getyesButton() {
        return WebConnector.driver.findElement(By.cssSelector(yesButton));
    }
    public static WebElement getremoveButton() {
        return WebConnector.driver.findElement(By.cssSelector(removeButton));
    }
    public static WebElement getemptyBoard() {
        return WebConnector.driver.findElement(By.xpath(emptyBoard));
    }
    public static WebElement gethyperLink(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(hyperLink,name)));
    }
    public static WebElement getresolveMessage(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(resolveMessage,name)));
    }
    public static WebElement getheading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(heading,name)));
    }
    public static WebElement getMedicalConditionColumnName(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(MedicalConditionColumnName,name)));
    }
    public static WebElement getprintPreviewButton(String name) {
        return WebConnector.driver.findElement(By.cssSelector(String.format(printPreviewButton,name)));
    }
    public static WebElement getpreviewPageAssessmentHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(previewPageAssessmentHeading,name)));
    }
    public static WebElement getpreviewPageSeniorHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(previewPageSeniorHeading,name)));
    }
    public static WebElement getprintButton() {
        return WebConnector.driver.findElement(By.xpath(printButton));
    }
    public static WebElement getprintPage(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(printPage,name)));
    }
    public static WebElement getpreviousRecordHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(PreviousRecordHeadings,name)));
    }
    public static WebElement getpreviewPageHeading(String name) {
        return WebConnector.driver.findElement(By.xpath(String.format(previewPageBottomHeading,name)));
    }
}
