package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import io.cucumber.java.en.And;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class bodyHealthElements {

    private static String getBackwardBodyHealthXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[3]";
    private static String getBacwardDateXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getBackwardDateBodyHealthXpath = "//android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup";
    private static String getbackwardweightpagedateXpath = "//android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup";
    private static String getBodyCompositionXpath = "//android.widget.TextView[contains(@text, 'FAT')]";
    private static String getbodycompositionheadingXpath = "//android.view.View[@content-desc=\"Body Composition\"]/android.widget.TextView";
    private static String getBodyHealthID = "HomeScreen:BodyHealthTitle:bodyhealthtitle";
    private static String getBodyHealthHeadingXpath = "//android.view.ViewGroup/android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.TextView";
    private static String getBodyWaterXpath = "//android.view.View[@content-desc=\"Body Water(Hydration)\"]/android.widget.TextView";
    private static String getBodyWeightHeadingXpath = "//android.widget.TextView[contains(@text, 'Body Weight')]";
    private static String getChangeSectionID = "HydrationScreen:HydrationChangeLabel:hydrationchangelabel";
    private static String getCloseInfoPopUpXpath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup";
    private static String getDayChangeID = "WeightScreen:ChangeLabel:changelabel";
    private static String getforwardDateXPath = "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getForwardWeightPageDateXpath = "//android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup";
    private static String getForwardDateBodyHealthXpath = "//android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup";
    private static String getHydrationXpath = "(//android.view.ViewGroup[@content-desc=\"BodyHealthScreen:SubVitalEvent:subvitalevent\"])[7]/android.view.ViewGroup";
    private static String getInfoIconBodyCompositionID = "BodyHealthScreen:BodyCompositionInfoIcon:bodycompositioninfoicon";
    private static String getInfoIconHydrationID = "BodyHealthScreen:HydrationInfoIcon:hydrationinfoicon";
    private static String getinfoiconWeightID = "BodyHealthScreen:InfoIcon:infoicon";
    private static String getLastRecordedID = "BodyComposition:LastRecordedDate:lastrecordeddate";
    private static String getMonthChangeID = "WeightScreen:ChangeLabel:changelabel";
    private static String getMonthtabID = "MONTH";
    private static String getWeekChangeID = "WeightScreen:ChangeLabel:changelabel";
    private static String getWeekTabID = "WEEK";
    private static String getWeightID = "BodyHealthScreen:ShowLastRecordingDate:showlastrecordingdate";

    public bodyHealthElements(Page pages) {

    }
    public static WebElement getBodyComposition(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBodyCompositionXpath));
    }
    public static WebElement getLastRecorded(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getLastRecordedID));
    }
    public static WebElement getBackwardDateBodyHealth(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBackwardDateBodyHealthXpath));
    }
    public static WebElement getForwardDateBodyHealth(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getForwardDateBodyHealthXpath));
    }
    public static WebElement getWeekTab(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWeekTabID));
    }
    public static WebElement getMonthtab(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getMonthtabID));
    }
    public static WebElement getHydration(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getHydrationXpath));
    }
    public static WebElement getChangeSectionID(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getChangeSectionID));
    }
    public static WebElement getbackwardweightpagedate(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getbackwardweightpagedateXpath));
    }
    public static WebElement getForwardWeightPageDate(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getForwardWeightPageDateXpath));
    }
    public static WebElement getWeight(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWeightID));
    }
    public static WebElement getBacwardDate(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBacwardDateXpath));

    }
    public static WebElement getforwardDate(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getforwardDateXPath));
    }
    public static WebElement getBackwardBodyHealth(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBackwardBodyHealthXpath));
    }
    public static WebElement getBodyHealthHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBodyHealthHeadingXpath));
    }
    public static WebElement getBodyHealth(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getBodyHealthID));
    }
    public static WebElement getinfoiconWeight(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getinfoiconWeightID));
    }
    public static WebElement getBodyWeightHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBodyWeightHeadingXpath));
    }
    public static WebElement getCloseInfoPopUp(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getCloseInfoPopUpXpath));
    }
    public static WebElement getInfoIconBodyComposition(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getInfoIconBodyCompositionID));
    }
    public static WebElement getbodycompositionheading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getbodycompositionheadingXpath));
    }
    public static WebElement getInfoIconHydration(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getInfoIconHydrationID));
    }
    public static WebElement getBodyWater(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getBodyWaterXpath));
    }
    public static WebElement getDayChange(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDayChangeID));
    }
    public static WebElement getWeekChange(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getWeekChangeID));
    }
    public static WebElement getMonthChange(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getMonthChangeID));
    }
}


