Feature: As a SuperAdmin, I want to see a list of user, job seeker, company, and message

  @TCSECOND01
  Scenario: As a SuperAdmin, I want to user list page
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    Then SuperAdmin on user list page

