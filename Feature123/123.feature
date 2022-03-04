Feature: Tricentis Demo Web Shop

@LoginPass
Scenario: Login functionality for Demo_Web_Shop.
Given user navigates to LoginPage
When I enter Username and Password
Then login should be successful
 