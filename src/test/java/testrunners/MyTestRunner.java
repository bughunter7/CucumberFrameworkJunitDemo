package testrunners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = { "src/test/resources/AppFeatures" }, 
				 glue = { "stepdefinitions", "AppHooks" },
				 stepNotifications = true,
				 monochrome = false,
				 plugin = {
				 "pretty","html:target/cucumberreport/cucumber.html",
				 "json:target/json-report/cucumber.json",
				 "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:", 
				 "timeline:test-output-thread/"
						  }

)

public class MyTestRunner {

}
