package org.lun;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.stp.BaseClass;

public class Login extends BaseClass  {
	
public Login() {
		PageFactory.initElements(driver,this);
	
}
@FindBy(id="username")
private WebElement txtuser;

@FindBy(id="password")
private WebElement txtpass;

@FindBy(id="login")
private WebElement btnlogin;

public WebElement getTxtuser() {
	return txtuser;
}

public WebElement getTxtpass() {
	return txtpass;
}

public WebElement getBtnlogin() {
	return btnlogin;
}
}