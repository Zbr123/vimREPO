package pages.android;

import com.testvagrant.mdb.android.Android;
import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import io.cucumber.java.en.And;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class sleepScreenElements {
    private static String getAverageSleepHeartRateID = "SleepScreen:AvgSleepHeartRateLabel:avgsleepheartratelabel";
    private static String getBackwardDateXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getDepthXpath = "//android.view.ViewGroup[@content-desc=\"SleepScreen:SleepDepthCollapsibleEvent:sleepdepthcollapsibleevent\"]/android.view.ViewGroup";
    private static String getDepthHeadingID = "SleepScreen:SleepDepthLabel:sleepdepthlabel";
    private static String getDurationBoxID = "SleepScreen:SleepWeekDurationLabel:sleepWeekdurationlabel";
    private static String getDurationHeadingID = "SleepScreen:SleepWeekDurationLabel:sleepWeekdurationlabel";
    private static String getDurationInBedHeadingID = "SleepWeekDurationInBedLabel:sleepWeekdurationinbedlabel";
    private static String getForwardDateXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getMonthAverageXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getQualityBoxXpath = "//android.view.ViewGroup[@content-desc=\"SleepScreen:QualityCollapsibleEvent:qualitycollapsibleevent\"]/android.view.ViewGroup";
    private static String getQualityHeadingID = "SleepScreen:QualityText:qualitytext";
    private static String getSleepID = "HomeScreen:SleepTitle:sleeptitle";
    private static String getSleepCycleXpath = "//android.view.ViewGroup[@content-desc=\"SleepScreen:SleepCycleCollapsibleEvent:sleepcyclecollapsibleevent\"]/android.view.ViewGroup";
    private static String getSleepCycleHeadingID = "SleepScreen:SleepCycleLabel:sleepcyclelabel";

    public sleepScreenElements(Page page) {

    }
    public static WebElement getBackwardDate()  {
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBackwardDateXpath));
    }
    public static WebElement getForwardDate()  {
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getForwardDateXpath));
    }
    public static WebElement getSleep(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getSleepID));
    }
    public static WebElement getQualityHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getQualityHeadingID));
    }
    public static WebElement getQualityBox(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getQualityBoxXpath));
    }
    public static WebElement getSleepCycle(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getSleepCycleXpath));
    }
    public static WebElement getDepth(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getDepthXpath));
    }
    public static WebElement getAverageSleepHeartRate(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getAverageSleepHeartRateID));
    }
    public static WebElement getDurationBox(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDurationBoxID));
    }
    public static WebElement getMonthAverage(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getMonthAverageXpath));
    }
    public static WebElement getSleepCycleHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getSleepCycleHeadingID));
    }
    public static WebElement getDepthHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDepthHeadingID));
    }
    public static WebElement getDurationHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDurationHeadingID));
    }
    public static WebElement getDurationInBedHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDurationInBedHeadingID));
    }
}
