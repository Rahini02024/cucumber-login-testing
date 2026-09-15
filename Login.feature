Feature: Login functionality

Scenario: Successful login with valid credentials
Given User is on the login page
When User enters valid username and password
And User clicks the Login button
Then User should be logged in successfully