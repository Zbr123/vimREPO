package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

import javax.lang.model.element.Element;

public class menuScreenElements {
    private static String getActivityID = "HomeScreen:ActivityTitle:activitytitle";
    private static String getBodyHealthID = "HomeScreen:BodyHealthTitle:bodyhealthtitle";
    private static String getGoalsID = "HomeScreen:GoalsMessage:goalsmessage";
    private static String getHomeIconXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.Button[1]/android.view.ViewGroup/android.widget.TextView";
    private static String getLocationID = "HomeScreen:LocationTitle:locationtitle";
    private static String getMenuIconXpath = "//android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.Button[2]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getSleepID = "HomeScreen:SleepTitle:sleeptitle";
    private static String getWellbeingID = "HomeScreen:WellbeingTitle:wellbeingtitle";
    private static String getWellnessSignsID = "HomeScreen:WellnessSignTitle:wellnesssigntitle";

    public menuScreenElements(Page page) {

    }
    public static WebElement getHomeIcon(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getHomeIconXpath));
    }
    public static WebElement getGoals(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getGoalsID));
    }
    public static WebElement getWellnessSigns(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWellnessSignsID));
    }
    public static WebElement getBodyHealth(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getBodyHealthID));
    }
    public static WebElement getSleep(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getSleepID));
    }
    public static WebElement getActivity(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getActivityID));
    }
    public static WebElement getLocation(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getLocationID));
    }
    public static WebElement getMenuIcon(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getMenuIconXpath));
    }
    public static WebElement getWellbeing(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWellbeingID));
    }
}

