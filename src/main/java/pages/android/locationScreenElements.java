package pages.android;
import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class locationScreenElements {
    private static String getDateBackwardXpath = "//android.view.ViewGroup[@content-desc=\"LocationDateHeader:DateLeftArrowClickEvent:dateleftarrowclickevent\"]/android.view.ViewGroup";
    private static String getDateForwardXpath = "//android.view.ViewGroup[2]/android.view.ViewGroup[1]/android.view.ViewGroup[3]/android.view.ViewGroup";
    private static String getDropDownID = "LocationDateHeader:SelectedTimeLabel:selectedtimelabel";
    private static String getDropDownOptionsXpath = "//android.widget.TextView[@text=%s]";
    private static String getInfoIconCloseXpath = "//android.view.ViewGroup[@content-desc=\"LocationInfoModal:CloseButtonClick:closebuttonclick\"]/android.view.ViewGroup";
    private static String getLocationID = "HomeScreen:LocationTitle:locationtitle";
    private static String getLocationHeadingID = "LocationHeader:HeaderTitle:headertitle";
    private static String getLocationHeadingInfoXpath = "//android.view.View[@content-desc=\"Location\"]/android.widget.TextView";
    private static String getLocationInfoIconXpath = "//android.view.ViewGroup[@content-desc=\"LocationHeader:LeftIconLabel:lefticonlabel\"]/android.view.ViewGroup";

    public locationScreenElements(Page page) {

    }
    public static WebElement getLocation(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getLocationID));
    }
    public static WebElement getLocationHeading(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getLocationHeadingID));
    }
    public static WebElement getDateBackward(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getDateBackwardXpath));
    }
    public static WebElement getDateForward(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getDateForwardXpath));
    }
    public static WebElement getDropDown(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getDropDownID));
    }
    public static WebElement getDropDownOptions(String text){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getDropDownOptionsXpath));
    }
    public static WebElement getLocationInfoIcon(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getLocationInfoIconXpath));
    }
    public static WebElement getInfoIconClose(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getInfoIconCloseXpath));
    }
    public static WebElement getLocationHeadingInfo(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getLocationHeadingInfoXpath));
    }
}

