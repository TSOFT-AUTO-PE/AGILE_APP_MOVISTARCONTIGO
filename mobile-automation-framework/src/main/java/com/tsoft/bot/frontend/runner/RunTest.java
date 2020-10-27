package com.tsoft.bot.frontend.runner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;
import org.testng.annotations.Test;


@CucumberOptions(
		features={"src//main//resources//features"},
		glue={"com.tsoft.bot.frontend.helpers",
				"com.tsoft.bot.frontend.steps.APP_TSOFT"},
		plugin = {"pretty", "html:target/cucumber"},
		tags = {"@DESCARGA_PASE"},
		monochrome = true
	)

@Test
public class RunTest extends AbstractTestNGCucumberTests{

}
