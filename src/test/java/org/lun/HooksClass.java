package org.lun;

import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;

import cucumber.api.Scenario;
import cucumber.api.java.After;
import cucumber.api.java.Before;

public class HooksClass {
static WebDriver driver;
	@Before
	public void beforeSenario() {
		System.out.println("before");
	}

	@After
	public void aftersenario(Scenario sc) {
		
		TakesScreenshot tk = (TakesScreenshot)driver;
         byte[] screen = tk.getScreenshotAs(OutputType.BYTES);
           sc.embed(screen, "img/png");

	}
}
