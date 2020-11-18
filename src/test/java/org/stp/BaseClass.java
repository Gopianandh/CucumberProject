package org.stp;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

public class BaseClass {
	public static WebDriver driver;

	public WebDriver getDriver() {
		System.setProperty("webdriver.chrome.driver", System.getProperty("user.dir") + "\\div\\chromedriver.exe");
		return driver = new ChromeDriver();
	}

	public void getUrl(String url) {
		driver.get(url);

		maximize();
		imlicityWait(30);

	}

	public void maximize() {
		driver.manage().window().maximize();
	}

	public void imlicityWait(int sec) {
		driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);

	}

	public void type(WebElement ele, String a) {

		ele.sendKeys(a);

	}

	public void click(WebElement ele) {

		ele.click();

	}

	public void drop(WebElement el, String text) {
		Select s = new Select(el);
		s.selectByVisibleText(text);

	}
	

	public String attribute(WebElement attribut, String text) {
		String stt = attribut.getAttribute(text);
		return stt;
	}

}
