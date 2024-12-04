package pages.web;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class callLogLocators {
    private static String callLOg = "button[data-testid='expandRowIcon']";
    private static String callEdit = "button[data-testid='callLogEditButton']";
    private static String notes = "div textarea";
    private static String successAlert = "//div[contains(., 'Call Scheduled Successfully!')]";
    public static String taskNotes = "//form/div[2]/div/textarea[1]";
//    public static String taskNotes = "textarea[name='actionItems[%s]']";
    public callLogLocators(Page page) {
    }
    public static By getcallLOg() {
        return (By.cssSelector(callLOg));
    }

    public static By getcallEdit() {
        return (By.cssSelector(callEdit));
    }
    public static WebElement getnotes() {
        return WebConnector.driver.findElement(By.cssSelector(notes));
    }


    public static WebElement gettaskNotes(String input) {
        return WebConnector.driver.findElement(By.xpath(String.format(taskNotes,input)));
    }
    public static WebElement getsuccessAlert() {
        return WebConnector.driver.findElement(By.xpath(String.format(successAlert)));
    }

//    public static By gettaskNotes(String input) {
//        return (By.cssSelector(String.format(taskNotes,input)));
//    }


}