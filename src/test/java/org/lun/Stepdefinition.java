package org.lun;

import java.util.List;
import java.util.Map;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.stp.BaseClass;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Stepdefinition extends BaseClass{
	
	@Given("User Is On Adactin Hotel Page")
	public void user_Is_On_Adactin_Hotel_Page() {
	
	    WebDriver driver= getDriver();
	   getUrl("http://adactinhotelapp.com/");
	
	}
	

	@When("User Shoud Enter {string}and{string}")
	public void user_Shoud_Enter_and(String string, String string2) {
		Login l=new Login();
		type(l.getTxtuser(), string);
		type(l.getTxtpass(), string2);
	    click(l.getBtnlogin());
	}

	@Then("User in search Hotel page enter{string},{string},{string},{string},{string},{string},{string},{string}")
	public void user_in_search_Hotel_page_enter(String string, String string2, String string3, String string4, String string5, String string6, String string7, String string8) {
	   
		SearchHotel se = new SearchHotel();
		drop(se.getLocation(), string);
		drop(se.getHotels(), string2);
		drop(se.getRoom_type(), string3);
		drop(se.getRoomno(), string4);
		type(se.getDatepick(), string5);
		type(se.getDatepicks(), string6);
		drop(se.getAdult(), string7);
		drop(se.getChild(), string8);
		click(se.getClick());
		
		
	}

	@Then("User is Search the hotel")
	public void user_is_Search_the_hotel() {
		
		SelectHotel sel =new SelectHotel();
		click(sel.getRadiobtn());
		click(sel.getClick());
	   
	}

	@Then("User in book hotel page {string},{string},{string}")
	public void user_in_book_hotel_page(String string, String string2, String string3, io.cucumber.datatable.DataTable dataTable) {
		List<Map<String, String>> asMaps = dataTable.asMaps();
		Map<String, String> map = asMaps.get(1);
		
		String ccno = map.get("ccNO");
		String ccType = map.get("ccType");
	    String expiryMont = map.get("expiryMont");
	    String expireYear = map.get("expireYear");
	    String cvvNO = map.get("cvvNO");
	    
	    
	    
	    
	    
		 BookHotel bk = new  BookHotel();
		 type(bk.getFirstname(), string);
		 type(bk.getLastname(), string2);
		 type(bk.getAddress(), string3);
		 type(bk.getCardno(), ccno);
		 drop(bk.getCardtype(), ccType);
		 drop(bk.getMonth(), expiryMont);
		 drop(bk.getYear(), expireYear);
		 type(bk.getCvv(), cvvNO);
		 click(bk.getBook());
		 String att = attribute(bk.getOrderno(), "value");
		 System.out.println(att);
		 
		 
	}

	@Then("user should verify navigate and generate orderno")
	public void user_should_verify_navigate_and_generate_orderno() {
	    driver.quit();
	}



}
