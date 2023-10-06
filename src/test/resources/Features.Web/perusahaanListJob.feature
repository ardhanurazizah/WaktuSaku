Feature: As a Company, I want to manage list job applicant menu

  @TCLISTJOBC01
  Scenario: As a Company, I want to on list job applicant page
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    Then Company on list job applicant page

  @TCLISTJOBC02
  Scenario: As a Company, I want to search by job position
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company fill job position search field
    And Company click search button
    Then Company successful to search by job position

  @TCLISTJOBC03
  Scenario: As a Company, I want to search by status
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click status options
    And Company choose one status
    Then Company successful to search by status

  @TCLISTJOBC04
  Scenario: As a Company, I want to see detail applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click detail buton
    Then Company successful to see detail applicant

  @TCLISTJOBC05
  Scenario: As a Company, I want to see resume applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click detail buton
    And Company click see resume button
    Then Company successful to see resume applicant

  @TCLISTJOBC06
  Scenario: As a Company, I want to accept applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click detail buton
    And Company click accept button
    Then Company successful to accept applicant

  @TCLISTJOBC07
  Scenario: As a Company, I want to reject applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click detail buton
    And Company click reject button
    Then Company successful to reject applicant

  @TCLISTJOBC08
  Scenario: As a Company, I want to chatting with applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click chat buton
    And Company fill the message
    And Company click send button
    Then Company successful to chatting with applicant

  @TCLISTJOBC09
  Scenario: As a Company, I want to send file to applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click chat buton
    And Company click plus button
    And Company choose the file
    And Company click send button
    Then Company successful to send file to applicant

  @TCLISTJOBC10
  Scenario: As a Company, I want to delete the message with applicant
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click list job applicant menu
    And Company click chat buton
    And Company click delete message
    And Company click yes button
    Then Company successful to delete the message applicant