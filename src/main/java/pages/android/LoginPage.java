package pages.android;

//import core.utils.AndroidCore.AndroidDriverSetup;
import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.WebElement;
import pages.Page;

//extends BasePage
public class LoginPage {

    private static String getEmailAddressID = "SignInScreen:EmailInput:email";
    private static String passwordID = "SignInScreen:PasswordInput:password";
    private static String loginButtonID = "SignInScreen:SignInButtonText:signinbuttontext";
    private static String forgotPasswordButtonID = "SignInScreen:ForgotPasswordText:forgotpasswordtext";
    private static String signOutButtonID = "SideMenu:LogOutEvent:logout";
    private static String invalidCredsID = "SideMenu:LogOutEvent:logout";
    private static String getNotificationNextButtonXpath = "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.TextView";
    private static String getBiometricLoginHeadingID = "BiometricScreen:Heading:heading";
    private static String getBiometricLoginNextButtonID = "BiometricScreen:NextButtonText:nextbuttontext";
    public LoginPage(Page page) {
    }

     public static WebElement getEmailAddress() {
     return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getEmailAddressID));
     }

    public static WebElement getPassword() {
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(passwordID));
    }

    public static WebElement getLoginButton() {
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(loginButtonID));
    }
    public WebElement getforgotPasswordButton() {
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(forgotPasswordButtonID));
    }
    public static WebElement getSignOutButton() {
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(signOutButtonID));
    }
    public static WebElement getInvalidCreds() {
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(invalidCredsID));
    }
    public static WebElement getNotificationNextButton(){
        return AndroidDriverSetup.getAndroidDriver().findElement(MobileBy.xpath(getNotificationNextButtonXpath));
    }
    public static WebElement getBiometricLoginHeading(String text){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getBiometricLoginHeadingID));
    }
    public static WebElement getBiometricLoginNextButton(){
    return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getBiometricLoginNextButtonID));
    }
}
