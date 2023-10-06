Feature: As a Company, I have successfully use landing page

  @TCLANDINGCOMPANY01
  Scenario:As a Company, I want to search job vacancy on landing page
    Given SuperAdmin on login page
    When Company click search field
    And Company fill search field
    And Company click search button
    Then Company on job vacancy

  @TCLANDINGCOMPANY02
  Scenario: As a Company, I want to on job vacancy from landing page
    Given SuperAdmin on login page
    When Company click start recruiting button
    Then Company on job vacancy

  @TCLANDINGCOMPANY03
  Scenario: As a Company, I cant search job vacancy on landing page because data is incomplete
    Given SuperAdmin on login page
    When Company click start recruiting button
    Then Company see error message

  @TCLANDINGCOMPANY04
  Scenario:As a Company, I want to on home page
    Given SuperAdmin on login page
    When Company click home menu
    Then Company on menu home page

  @TCLANDINGCOMPANY05
  Scenario: As a Company, I want to on contact us page
    Given SuperAdmin on login page
    When Company click contact us menu
    Then Company on menu contac us page

  @TCLANDINGCOMPANY06
  Scenario:As a Company, I want to on about us page
    Given SuperAdmin on login page
    When Company click about us menu
    Then Company on menu about us page

  @TCLANDINGCOMPANY07
  Scenario: As a Company, I cant on job vacancy page because have not filled in complete personal data
    Given SuperAdmin on login page
    When Company click profile
    When Company click job vacancy menu
    Then Company on menu profile edit page

  @TCLANDINGCOMPANY08
  Scenario: As a Company, I cant on applicant data page because have not filled in complete personal data
    Given SuperAdmin on login page
    When Company click profile
    When Company click applicant data menu
    Then Company on menu profile edit page

  @TCLANDINGCOMPANY09
  Scenario: As a Company, I want to logout
    Given SuperAdmin on login page
    When Company click profile
    When Company click logout
    Then Company successful to logout from account

  @TCLANDINGCOMPANY10
  Scenario:As a Company, I want to on post page
    Given SuperAdmin on login page
    When Company click post menu
    Then Company on menu post page

