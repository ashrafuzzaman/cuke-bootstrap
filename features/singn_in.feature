Feature: Sign in
  As a hotel owner
  I would want to sign in with email and password

  @javascript
  Scenario: With valid email and password
    Given I am on the "/users/sign_in" page
    And I fill in "Email" with "demo@moteel.com"
    And I fill in "Password" with "test"
    And I click on "Sign In"
    Then I should be on "/front_desk" page
