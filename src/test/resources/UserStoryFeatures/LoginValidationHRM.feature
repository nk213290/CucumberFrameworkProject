Feature: User attempts to logon to portal
  Background: user navigates to webpage


  Scenario: User wants to login to HRM portal with nothing
    Then user enters nothing in username field
    And user enters nothing in password field
    Then user sees error message



  Scenario: User tries to logon to HRM Portal with incorrect info
      When user enters incorrect username
      And user enters incorrect password
      Then user sees error message