package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import io.cucumber.java.en.And;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class activityElements {
    private static String getActivityID = "HomeScreen:ActivityTitle:activitytitle";
    private static String getActivityAssertID = "ActivityValues:activityValuesInnerContainer:activityvaluesinnercontainerACTIVITY";
    private static String getActivityBoxXpath = "//android.view.ViewGroup[@content-desc=\"SeniorActivityGraph:GraphMainView:graphmainview\"]";
    private static String getActivityHeadingXpath = "//android.view.View[@content-desc=\"Physical Activity\"]/android.widget.TextView";
    private static String getAssertGoalID = "GoalGraph:GoalGraphText:goalgraphtext";
    private static String getCloseActivityIconXpath = "//android.view.ViewGroup[@content-desc=\"ActivityInfoModal:CloseButtonClick:closebuttonclick\"]/android.view.ViewGroup";
    private static String getInfoIconXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getIntenseAssertID = "ActivityValues:activityValuesInnerContainer:activityvaluesinnercontainerINTENSE";
    private static String getModerateAssertID = "ActivityValues:activityValuesInnerContainer:activityvaluesinnercontainerMODERATE";
    private static String getMonthID = "ActivityGraphVita:Month:month";
    private static String getWeekID = "ActivityGraphVita:Week:week";

    public activityElements () {
    }
    public static WebElement getActivity() {
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getActivityID));
    }
    public static WebElement getActivityAssert(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getActivityAssertID));
    }
    public static WebElement getActivityBox(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getActivityBoxXpath));
    }
    public static WebElement getActivityHeading() {
        return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getActivityHeadingXpath));
    }
    public static WebElement getAssertGoal(){
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getAssertGoalID));
    }
    public static WebElement getCloseActivityIcon(){
        return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getCloseActivityIconXpath));
    }
    public static WebElement getInfoIcon(){
        return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getInfoIconXpath));
    }
    public static WebElement getIntenseAssert(){
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getIntenseAssertID));
    }
    public static WebElement getModerateAssert(){
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getModerateAssertID));
    }
    public static WebElement getMonth(){
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getMonthID));
    }
    public static WebElement getWeek(){
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWeekID));
    }
}

