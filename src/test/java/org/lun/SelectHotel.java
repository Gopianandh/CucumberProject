package org.lun;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.stp.BaseClass;

public class SelectHotel extends BaseClass {
	
	public SelectHotel() {
			PageFactory.initElements(driver, this);;
	}
	
	@FindBy(id="radiobutton_0")
    private WebElement radiobtn;
	
	@FindBy(id="continue")
	 private WebElement click;
	

	public WebElement getClick() {
		return click;
	}


	public WebElement getRadiobtn() {
		return radiobtn;
	}
}
