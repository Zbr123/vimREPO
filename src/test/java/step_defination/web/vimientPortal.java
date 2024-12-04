package step_defination.web;
import static core.utils.BrowerConfig.WebConnector.driver;

import io.cucumber.java.Before;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Given;
import core.utils.BrowerConfig.WebConnector;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;
import pages.Page;

import static core.utils.BrowerConfig.WebConnector.driver;

public class vimientPortal extends Page{

//    @Before("@Web")
//    public void startTest() throws Exception {
//        if (myProp.getProperty("platformname").toString().equals("Web")) {
//            WebConnector connector = new WebConnector();
//            driver = connector.openBrowser();
//            driver.get(myProp.getProperty("weburl"));
//            driver.manage().window().maximize();
//        }
//    }
    @Given("^I navigate to vimient login page$")
    public void I_navigate_to_vimient_login_page()  {
        System.out.println("test");
    }

//    @Given("^I navigate to vimient login page on staging$")
//    public void I_navigate_to_vimient_login_page_staging() {
//
//    }
}
