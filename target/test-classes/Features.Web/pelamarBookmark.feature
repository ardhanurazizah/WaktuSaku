Feature: As a Applicant, I want to save the job vacancy

  @TCJOBSKILL01
  Scenario:As a Applicant, I want to on bookmark page
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click bookmark menu
    Then Applicant successful on bookmark page

  @TCJOBSKILL02
  Scenario:As a Applicant, I want to search job vacancy by job position
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click job position field
    And Applicant fill job position field
    And Applicant click search button
    Then Applicant successful to search by job position

  @TCJOBSKILL03
  Scenario:As a Applicant, I want to search job vacancy by location
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click location field
    And Applicant fill location field
    And Applicant click search button
    Then Applicant successful to search by location

  @TCJOBSKILL04
  Scenario:As a Applicant, I want to search job vacancy by category
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click category field
    And Applicant fill category field
    And Applicant click search button
    Then Applicant successful to search by category
