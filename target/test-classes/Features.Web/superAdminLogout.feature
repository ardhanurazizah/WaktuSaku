Feature: As a SuperAdmin, I have successfully log out

  @TCLOGOUT01
  Scenario: As a SuperAdmin, I want to logout from account
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click logout
    Then SuperAdmin on home page
