Feature: To Test Category of the product

Scenario: verify the products in the categories

Given user is on landing page
When clicks on login link
Then a popup appears with title Log in
And user enters username "seleniumtest777@gmail.com"
And user enters password "Selenium1234"
Then user click on loginbutton
And clicks on phone from sidemenu of category
Then all products having phone are loaded
|Samsung galaxy s6|
|Nokia lumia 1520|
|Nexus 6|
|Samsung galaxy s7|
|Iphone 6 32gb|
|Sony xperia z5|
|HTC One M9|