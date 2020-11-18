package org.lun;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.stp.BaseClass;

public class SearchHotel extends BaseClass {

	public SearchHotel() {
		PageFactory.initElements(driver, this);
	}
	
	@FindBy(id="location")
	private WebElement location;
	
	@FindBy(id="hotels")
	private WebElement hotels;
	
	
	@FindBy(id="room_type")
	private WebElement room_type;
	
	
	@FindBy(id="room_nos")
	private WebElement roomno;
	

	@FindBy(id="datepick_in")
	private WebElement datepick;
	
	@FindBy(id="datepick_out")
	private WebElement datepicks;
	
	@FindBy(id="adult_room")
	private WebElement adult;
	
	
	@FindBy(id="child_room")
	private WebElement child;
	
	public WebDriver getDriver() {
		return driver;
	}

	public WebElement getLocation() {
		return location;
	}

	public WebElement getHotels() {
		return hotels;
	}

	public WebElement getRoom_type() {
		return room_type;
	}

	public WebElement getRoomno() {
		return roomno;
	}

	public WebElement getDatepick() {
		return datepick;
	}

	public WebElement getDatepicks() {
		return datepicks;
	}

	public WebElement getAdult() {
		return adult;
	}

	public WebElement getChild() {
		return child;
	}

	public WebElement getClick() {
		return click;
	}

	@FindBy(id="Submit")
	private WebElement click;
	
	
	
	
	
	
}
