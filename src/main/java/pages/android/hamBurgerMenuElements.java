package pages.android;

import com.testvagrant.mdb.android.Android;
import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;
public class hamBurgerMenuElements {
    private static String getCareInisightID = "SideMenu:CareInsight:careinsight";
    private static String getCareinsightsHamburgerMenuID = "SideMenu:%s";
    private static String getGoalsButtonXpath = "//android.widget.ScrollView[@content-desc=\"SideMenu:DrawerList:drawerlist\"]/android.view.ViewGroup/android.view.ViewGroup[11]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup";
    private static String getGoalsTabHamburgerMenuXpath = "droid.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[11]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getHamburgerMenuXpath = "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]";
    private static String getHeadingID = "WelcomeScreen:WelcomeText:welcometext";
    private static String getHomeTabHamBurgerMenuID = "SideMenu:HomeEvent:homeevent";

    public hamBurgerMenuElements(Page page) {
    }
    public static WebElement getHeading(String text){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getHeadingID));
    }
    public static WebElement getCareinsightsHamburgerMenu(String text){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getCareinsightsHamburgerMenuID));
    }
    public static WebElement getGoalsButton() {
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getGoalsButtonXpath));
    }
    public static WebElement getHamburgerMenu(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getHamburgerMenuXpath));
    }
    public static WebElement getHomeTabHamBurgerMenu(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getHomeTabHamBurgerMenuID));
    }
    public static WebElement getGoalsTabHamburgerMenu(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getGoalsTabHamburgerMenuXpath));
    }
}

