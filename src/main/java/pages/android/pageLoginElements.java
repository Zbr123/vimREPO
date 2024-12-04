package pages.android;

import core.utils.AndroidCore.AndroidDriverSetup;
import io.appium.java_client.MobileBy;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.Page;

public class pageLoginElements {
    private static String getContinueButtonID = "WelcomeScreen:OnContinueButtonText:oncontinuebuttontext";
    private static String getEmailID = "SignInScreen:EmailInput:email";
    private static String getPasswordID = "SignInScreen:PasswordInput:password";
    private static String getSeniorNameHomeScreenID = "HomeScreen:SeniorName:seniorname";
    private static String getSignInButtonID = "SignInScreen:SignInButton:signinbutton";
    private static String getWelcomeHeadingTextID = "WelcomeScreen:WelcomeText:welcometext";

    public pageLoginElements(Page page) {
    }
    public static WebElement getContinueButton(){
        return AndroidDriverSetup.getAndroidDriver().findElement(new MobileBy.ByAccessibilityId(getContinueButtonID));
    }
}
