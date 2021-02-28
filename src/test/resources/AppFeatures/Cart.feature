Feature: To Test Cart of the product

Scenario: Cart of the product

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