package com.pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class ProductdetailsPage {

	private static WebDriver driver;

	public ProductdetailsPage(WebDriver driver) {
		// TODO Auto-generated constructor stub
		this.driver = driver;
	}

	static By addtocart = By.xpath("(//*[@class='row'])[2]/div/a");

	public void addtocart() {
		driver.findElement(addtocart).click();
	}
	
	public static  WebElement addcart()
	{
		return driver.findElement(addtocart);
	}

}
