Feature: To Test Login of the application

Scenario: Valid User Login into the Application

Given user is on landing page
When clicks on login link
Then a popup appears with title Log in
And user enters username "seleniumtest777@gmail.com"
And user enters password "Selenium1234"
Then user click on loginbutton
Then header appears with welcome text followed by "seleniumtest777@gmail.com"