Feature: As a Applicant, I want to send a message for superAdmin

  @TCJOBSKILL01
  Scenario:As a Applicant, I want to send message
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant fill name field
    And Applicant fill email field
    And Applicant fill message field
    And Applicant click send button
    Then Applicant successful to send message

  @TCJOBSKILL02
  Scenario:As a Applicant, I want to on contact us page
    Given SuperAdmin on login page
    When Applicant click contact us menu
    Then Applicant successful on contact us page

  @TCJOBSKILL03
  Scenario:As a Applicant, I cant send message because blank all field
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant click send button
    Then Applicant see error message

  @TCJOBSKILL04
  Scenario:As a Applicant, I cant send message because blank name field
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant fill email field
    And Applicant fill message field
    And Applicant click send button
    Then Applicant see error message

  @TCJOBSKILL05
  Scenario:As a Applicant, I cant send message because blank email field
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant fill name field
    And Applicant fill message field
    And Applicant click send button
    Then Applicant see error message

  @TCJOBSKILL06
  ScenarioAs a Applicant, I cant send message because blank message field
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant fill name field
    And Applicant fill email field
    And Applicant click send button
    Then Applicant see error message

  @TCJOBSKILL07
  Scenario:As a Applicant, I cant send message because format email false
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant fill name field
    And Applicant fill email field false
    And Applicant fill message field
    And Applicant click send button
    Then Applicant see error message

  @TCJOBSKILL08
  Scenario:As a Applicant, I cant send message because fill name field with number
    Given SuperAdmin on login page
    When Applicant click contact us menu
    And Applicant fill name field with number
    And Applicant fill email field
    And Applicant fill message field
    And Applicant click send button
    Then Applicant see error message

