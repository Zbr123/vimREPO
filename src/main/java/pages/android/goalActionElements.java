package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class goalActionElements {
    private static String getActionsHeadingXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup[1]/android.widget.TextView";
    private static String getCompletedID = "COMPLETED";
    private static String getCompletedTagXpath = "//android.widget.TextView[contains(@text, %s)]";
    private static String getGoalXpath = "//android.widget.TextView[contains(@text, %s)]";
    private static String getHamburgerXpath = "(//android.view.ViewGroup)[1]";

    public goalActionElements(Page page) {

    }
    public static WebElement getCompleted(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getCompletedID));
    }
    public static WebElement getCompletedTag(String text){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getCompletedTagXpath));
    }
    public static WebElement getGoal(String text){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getGoalXpath));
    }
    public static WebElement getHamburger(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getHamburgerXpath));
    }
}


