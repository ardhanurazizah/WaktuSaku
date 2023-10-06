Feature: As a Applicant, I want to manage the system

  @TCLANDINGAPPLICANT01
  Scenario: As a Applicant, I want home page
    Given SuperAdmin on login page
    When Applicant click home menu
    Then Applicant on home page

  @TCLANDINGAPPLICANT02
  Scenario: As a Applicant, I want job vacancy page
    Given SuperAdmin on login page
    When Applicant click job vacancy menu
    Then Applicant on job vacancy page

  @TCLANDINGAPPLICANT03
  Scenario: As a Applicant, I want contact us page
    Given SuperAdmin on login page
    When Applicant click contact us menu
    Then Applicant on contact us page

  @TCLANDINGAPPLICANT04
  Scenario: As a Applicant, I want about us page
    Given SuperAdmin on login page
    When Applicant click about us menu
    Then Applicant on about us page

  @TCLANDINGAPPLICANT05
  Scenario: As a Applicant, I want post page
    Given SuperAdmin on login page
    When Applicant click post menu
    Then Applicant on post page

  @TCLANDINGAPPLICANT06
  Scenario: As a Applicant, I want search the job in landing page
    Given SuperAdmin on login page
    When Applicant click home menu
    And Applicant search by name a job
    And Applicant click search button
    Then Applicant successful to search the job in landing page

