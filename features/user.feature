Feature: User list
  In order to make sure new users can be seen
  As a developer
  I want to see new users in the users list

  Scenario: Seeing users
    Given a User whose name is Mike Gore
    When I am on the users page
    Then I should see Mike Gore
