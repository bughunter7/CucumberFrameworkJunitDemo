Feature: To Test Checkout of the product

Scenario: Checkout of the product

Given user is on landing page
When clicks on login link
Then a popup appears with title Log in
And user enters username "seleniumtest777@gmail.com"
And user enters password "Selenium1234"
Then user click on loginbutton
Then I click on "Samsung galaxy s6" with price of "$360"
And redirects to product details page
And price of the product should be same as homepage
And I click on add to cart
Then popup appears with text product added
And I click on cart link
Then I see same product is added with same price
And I click on place order after verifying price above
And I enter following details in placeorder popup
|Name|Country|City|Creditdetails|Month|Year|
|shubham|India|mumbai|4111111111111111|12|2022|
And click on purchase button
Then a popup shows the thankyou message with order details