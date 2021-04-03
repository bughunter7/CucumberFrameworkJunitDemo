package com.genericutility.util;

import org.openqa.selenium.WebElement;

public class GenericUtil {

	public static boolean objClick(WebElement element) throws Exception {
		try {
			if (element != null) {
				element.click();
				return true;
			}
			System.out.println("Element not found to click on element having xpath " + element);
			return false;
		} catch (Exception e) {
			System.out.println("Error occurred while clicking on element having xpath " + element);
			return false;
		}
	}

}
