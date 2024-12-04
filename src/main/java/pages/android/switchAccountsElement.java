package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class switchAccountsElement {
    private static String getMobileButtonXpath = "//android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup";
    private static String getSwitchAccountXpath = "//android.widget.TextView[contains(@text, '${text}')]";

    public switchAccountsElement(Page page) {

    }
    public static WebElement getMobileButton(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getMobileButtonXpath));
    }
    public static WebElement getSwitchAccount(){
    return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getSwitchAccountXpath));
    }
}


