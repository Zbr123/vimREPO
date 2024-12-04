import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
        features = {"src/test/resources/Features/vimient/web/testfeatures/Platforms/Admin/Smoke/Admin Dashboard/add-agent.feature"},
        glue = {"step_defination.web"},
        plugin = {
                "pretty",
                "json:reports/cucumber-report/Cucumber.json",
                "html:reports/cucumber-report/Cucumber.html"
        },
        monochrome = true
)
public class WebRunner extends AbstractTestNGCucumberTests {
        // This class acts as a runner for the Cucumber tests
}
