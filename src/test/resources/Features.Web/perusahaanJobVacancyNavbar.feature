Feature: As a Company, I want to create and search job vacancy

  @TCJOBVACANCYNAV01
  Scenario: As a Company, I want to on job vacancy page
    Given SuperAdmin on login page
    When Company click job vacancy menu
    Then Company on job vacancy page

  @TCJOBVACANCYNAV02
  Scenario: As a Company, I want to search job vacancy by job position
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click job position field
    And Company fill job position field
    And Company click search button
    Then Company successful to search by job position

  @TCJOBVACANCYNAV03
  Scenario: As a Company, I want to search job vacancy by location
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click location field
    And Company fill location field
    And Company click search button
    Then Company successful to search by location

  @TCJOBVACANCYNAV04
  Scenario: As a Company, I want to search job vacancy by category
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click category field
    And Company fill category field
    And Company click search button
    Then Company successful to search by category

  @TCJOBVACANCYNAV05
  Scenario: As a Company, I want to search job vacancy with salary filter of less than one million
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click filter of less than one million
    Then Company successful to search by filter salary

  @TCJOBVACANCYNAV06
  Scenario: As a Company, I want to search job vacancy with salary filter between 1 until 5 million
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click filter between 1 until 5 million
    Then Company successful to search by filter salary

  @TCJOBVACANCYNAV07
  Scenario: As a Company, I want to search job vacancy with salary filter between 5 until 10 million
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click filter between 5 until 10 million
    Then Company successful to search by filter salary

  @TCJOBVACANCYNAV08
  Scenario: As a Company, I want to search job vacancy with salary filter of more than 10 million
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click filter of more than 10 million
    Then Company successful to search by filter salary

  @TCJOBVACANCYNAV09
  Scenario: As a Company, I want to see detail job vacancy
    Given SuperAdmin on login page
    When Company click job vacancy menu
    And Company click detail button
    Then Company successful to search by filter salary
