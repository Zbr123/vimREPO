package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

import java.util.Stack;

public class wellbeingScreenElements {
    private static String getClosePopUpXpath = "//android.view.ViewGroup[@content-desc=\"WellnessInfoModal:CloseButtonClick:closebuttonclick\"]/android.view.ViewGroup";
    private static String getDayHeadingID = "WellnessDay:SingleDayLabel:singledaylabel";
    private static String getInfoIconHeadingXpath = "//android.view.View[@content-desc=\"Wellbeing\"]/android.widget.TextView";
    private static String getMonthsID = "WellnessTab:MonthTab:monthtab";
    private static String getMonthSummaryXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.TextView";
    private static String getMonthsSurveyXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.TextView";
    private static String getSummaryID = "summaryWeek:SummaryLabel:summaryLabel";
    private static String getSurveyBoxID = "WellnessComponent:SurveyLabel:surveylabel";
    private static String getSurveyBoxMonthtab = "Survey:SURVEYSLabel:surveylabel";
    private static String getTrendsXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[1]";
    private static String getWeeksID = "WellnessTab:WeekTab:weektab";
    private static String getWellbeingHeadingID = "WellnessHeader:HeaderTitle:headertitle";
    private static String getWellbeingID = "HomeScreen:WellbeingTitle:wellbeingtitle";

    public wellbeingScreenElements(Page page) {

    }
    public static WebElement getDayHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDayHeadingID));
    }
    public static WebElement getWellbeing(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWellbeingID));
    }
    public static WebElement getWellbeingHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWellbeingHeadingID));
    }
    public static WebElement getClosePopUp(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getClosePopUpXpath));
    }
    public static WebElement getSurveyBox(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getSurveyBoxID));
    }
    public static WebElement getWeeks() {
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWeeksID));
    }
    public static WebElement getTrends(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getTrendsXpath));
    }
    public static WebElement getSummary(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getSummaryID));
    }
    public static WebElement getMonths(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getMonthsID));
    }
    public static WebElement getSurveyBoxMonthtab(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getSurveyBoxMonthtab));
    }
    public static WebElement getMonthSummary() {
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getMonthSummaryXpath));
    }
}

