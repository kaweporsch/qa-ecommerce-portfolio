Feature: Login to the system
  As an e-commerce user
  I want to log into the system
  So that I can access the products area securely

Background:
  Given I am on the login page of "https://www.saucedemo.com"

Scenario: Successful login with valid credentials
  When I enter the username "standard_user"
  And I enter the password "secret_sauce"
  And I click the "Login" button
  Then I should be redirected to the products page

Scenario: Login with invalid password
  When I enter the username "standard_user"
  And I enter the password "invalid_password"
  And I click the "Login" button
  Then I should see an error message indicating invalid credentials

Scenario: Login without username
  When I leave the username field empty
  And I enter the password "secret_sauce"
  And I click the "Login" button
  Then I should see a message indicating that the username is required

Scenario: Login without password
  When I enter the username "standard_user"
  And I leave the password field empty
  And I click the "Login" button
  Then I should see a message indicating that the password is required
