Feature: As a Applicant, I want to manage application status menu

  @TCSTATUS01
  Scenario:As a Applicant, I want to on application status page
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click application status menu
    Then Applicant successful on application status page

  @TCSTATUS02
  Scenario:As a Applicant, I cant on application status page because profile incomplete
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click application status menu
    Then Applicant on profile menu

  @TCSTATUS03
  Scenario:As a Applicant, I want to search job vacancy by location
    Given SuperAdmin on login page
    When Applicant click applicant status menu
    And Applicant click location field
    And Applicant fill location field
    And Applicant click search button
    Then Applicant successful to search by location

  @TCSTATUS04
  Scenario:As a Applicant, I want to search job vacancy by position
    Given SuperAdmin on login page
    When Applicant click applicant status menu
    And Applicant click position field
    And Applicant fill position field
    And Applicant click search button
    Then Applicant successful to search by position

  @TCSTATUS05
  Scenario:As a Applicant, I want to search job vacancy by status
    Given SuperAdmin on login page
    When Applicant click applicant status menu
    And Applicant click status field
    And Applicant choose status field
    And Applicant click search button
    Then Applicant successful to search by status

  @TCSTATUS06
  Scenario:As a Applicant, I want to see detail job vacancy
    Given SuperAdmin on login page
    When Applicant click applicant status menu
    And Applicant click detail button
    Then Applicant successful to detail job vacancy status

  @TCSTATUS07
  Scenario:As a Applicant, I want to chatting with company
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click applicant status menu
    And Applicant click chat buton
    And Applicant fill the message
    And Applicant click send button
    Then Applicant successful to chatting with company

  @TCSTATUS08
  Scenario:As a Applicant, I want to send file to company
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click applicant status menu
    And Applicant click chat buton
    And Applicant click plus button
    And Applicant choose the file
    And Applicant click send button
    Then Applicant successful to send file to applicant

  @TCSTATUS09
  Scenario:As a Applicant, I want to delete the message with company
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click applicant status menu
    And Applicant click chat buton
    And Applicant click delete message
    And Applicant click yes button
    Then Applicant successful to delete the message company