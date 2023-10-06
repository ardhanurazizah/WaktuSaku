Feature: As SuperAdmin, I want to update profile and view profile

  @TCSUPERPROFILE01
  Scenario: As a SuperAdmin, I want to see details profile
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click profile menu
    Then SuperAdmin on profile page

  @TCSUPERPROFILE03
  Scenario: As a SuperAdmin, I cant edit personal information because use PDF to uplod image
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click profile menu
    And SuperAdmin change address
    And SuperAdmin change gender
    And SuperAdmin change number telephone
    And SuperAdmin upload image with PDF
    And SuperAdmin click update personal data button
    Then SuperAdmin see error message

  @TCSUPERPROFILE04
  Scenario: As a SuperAdmin, I cant edit personal information because use more 2 MB to upload image
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click profile menu
    And SuperAdmin change address
    And SuperAdmin change gender
    And SuperAdmin change number telephone
    And SuperAdmin upload image more two MB
    And SuperAdmin click update personal data button
    Then SuperAdmin see error message

  @TCSUPERPROFILE05
  Scenario: As a SuperAdmin, I cant edit personal information because false format number telephone
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click profile menu
    And SuperAdmin change address
    And SuperAdmin change gender
    And SuperAdmin change number telephone use false format
    And SuperAdmin upload image
    And SuperAdmin click update personal data button
    Then SuperAdmin see error message

  @TCSUPERPROFILE06
  Scenario: As a SuperAdmin, I cant edit personal information because more than 13 characters
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click profile menu
    And SuperAdmin change address
    And SuperAdmin change gender
    And SuperAdmin change number telephone more than characters
    And SuperAdmin upload image
    And SuperAdmin click update personal data button
    Then SuperAdmin see error message

  @TCSUPERPROFILE02
  Scenario: As a SuperAdmin, I want to edit personal information
    Given SuperAdmin on login
    When SuperAdmin click profile button
    And SuperAdmin click profile menu
    And SuperAdmin change address
    And SuperAdmin change gender
    And SuperAdmin change number telephone
    And SuperAdmin upload image
    And SuperAdmin click update personal data button
    Then SuperAdmin successful to edit personal data





