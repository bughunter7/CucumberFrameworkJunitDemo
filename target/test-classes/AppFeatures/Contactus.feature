Feature: To Test Contactus

Scenario Outline: Contactus to submit

Given user is on landing page
When clicks on login link
Then a popup appears with title Log in
And user enters username "seleniumtest777@gmail.com"
And user enters password "Selenium1234"
Then user click on loginbutton
And I click on contact link
Then a popup appears with title "New message"
And I enter details which includes <Email> and <Name> and <Message>
And I click send message button

Examples:
|Email|Name|Message|
|test@gmail.com|shubham|test message|
|test2@gmail.com|shubham t|test message|
