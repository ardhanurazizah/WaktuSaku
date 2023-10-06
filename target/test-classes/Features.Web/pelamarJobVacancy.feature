Feature: As a Applicant, I want to manage job vacancy menu

  @TCVACANCY01
  Scenario:As a Applicant, I want to on job vacancy page
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    Then Applicant on job vacancy page

  @TCVACANCY02
  Scenario:As a Applicant, I want to search job vacancy by job position
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click job position field
    And Applicant fill job position field
    And Applicant click search button
    Then Applicant successful to search by job position

  @TCVACANCY03
  Scenario:As a Applicant, I want to search job vacancy by location
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click location field
    And Applicant fill location field
    And Applicant click search button
    Then Applicant successful to search by location

  @TCVACANCY04
  Scenario:As a Applicant, I want to search job vacancy by category
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click category field
    And Applicant fill category field
    And Applicant click search button
    Then Applicant successful to search by category

  @TCVACANCY05
  Scenario:As a Applicant, I want to search job vacancy with salary filter of less than one million
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click filter of less than one million
    Then Applicant successful to search by filter salary

  @TCVACANCY06
  Scenario:As a Applicant, I want to search job vacancy with salary filter between 1 until 5 million
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click filter between 1 until 5 million
    Then Applicant successful to search by filter salary

  @TCVACANCY07
  Scenario:As a Applicant, I want to search job vacancy with salary filter between 5 until 10 million
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click filter between 5 until 10 million
    Then Applicant successful to search by filter salary

  @TCVACANCY08
  Scenario:As a Applicant, I want to search job vacancy with salary filter of more than 10 million
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click filter of more than 10 million
    Then Applicant successful to search by filter salary

  @TCVACANCY09
  Scenario:As a Applicant, I want to see detail job vacancy
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click detail button
    Then Applicant successful to search by filter salary

  @TCVACANCY10
  Scenario:As a Applicant, I want to apply the job
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click detail button
    And Applicant click apply button
    Then Applicant successful to apply the job

  @TCVACANCY11
  Scenario:As a Applicant, I cant apply the job because the profile incomplete
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click detail button
    And Applicant click apply button
    Then Applicant fail to apply the job

  @TCVACANCY12
  Scenario:As a Applicant, I want to add bookmark
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    And Applicant click bookmark button
    Then Applicant successful to add on bookmark