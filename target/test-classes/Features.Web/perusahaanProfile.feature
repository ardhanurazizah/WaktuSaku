Feature: As a Company, I want to see and edit profile

  @TCPROFILE0C1
  Scenario: As a Company, I want to on see profile page
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    Then Company on profile page

  @TCPROFILEC02
  Scenario: As a Company, I want to edit profile for personal data
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company click gender field
    And company fill gender field
    And company fill telephone number field
    And Company fill address field
    And Company add picture field
    And Company click save button
    Then Company on profile page

  @TCPROFILEC03
  Scenario: As a Company, I cant edit profile personal data because photo format is not accordance
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company click gender field
    And company fill gender field
    And company fill telephone number field
    And Company fill address field
    And Company add picture field with PDF format
    And Company click save button
    Then Company see error message

  @TCPROFILEC04
  Scenario: As a Company, I cant edit profile personal data because telephone number does not match the format
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company click gender field
    And company fill gender field
    And company fill telephone number field not match the format
    And Company fill address field
    And Company add picture field
    And Company click save button
    Then Company see error message

  @TCPROFILEC05
  Scenario: As a Company, I cant edit profile personal data because photo format more than 2 MB
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company click gender field
    And company fill gender field
    And company fill telephone number field
    And Company fill address field
    And Company add picture field more than 2 MB
    And Company click save button
    Then Company see error message

  @TCPROFILEC06
  Scenario: As a Company, I want to see profile photo personal data
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company click see photo
    Then Company see profile photo

  @TCPROFILEC07
  Scenario: As a Company, I want to edit company data
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name company owner field
    And Company fill name company field
    And Company fill company address field
    And Company fill district field
    And Company fill urban village field
    And Company fill email field
    And Company fill webiste field
    And Company fill phone company field
    And Company fill information field
    And Company upload logo
    And Compnay upload business license
    And Company click save button
    Then Company successful to edit company data

  @TCPROFILEC08
  Scenario: As a Company, I cant edit company data because format telephone is false
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name company owner field
    And Company fill name company field
    And Company fill company address field
    And Company fill district field
    And Company fill urban village field
    And Company fill email field
    And Company fill webiste field
    And Company fill false phone company field
    And Company fill information field
    And Company upload logo
    And Compnay upload business license
    And Company click save button
    Then Company see error message

  @TCPROFILEC09
  Scenario: As a Company, I cant edit company data because logo format isnt correctly
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name company owner field
    And Company fill name company field
    And Company fill company address field
    And Company fill district field
    And Company fill urban village field
    And Company fill email field
    And Company fill webiste field
    And Company fill phone company field
    And Company fill information field
    And Company upload logo PDF format
    And Compnay upload business license
    And Company click save button
    Then Company see error message

  @TCPROFILEC10
  Scenario: As a Company, I cant edit company data because logo format more than 2 MB
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name company owner field
    And Company fill name company field
    And Company fill company address field
    And Company fill district field
    And Company fill urban village field
    And Company fill email field
    And Company fill webiste field
    And Company fill phone company field
    And Company fill information field
    And Company upload logo more than 2 MB
    And Compnay upload business license
    And Company click save button
    Then Company see error message

  @TCPROFILEC11
  Scenario: As a Company, I cant edit company data because business license format is false
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name company owner field
    And Company fill name company field
    And Company fill company address field
    And Company fill district field
    And Company fill urban village field
    And Company fill email field
    And Company fill webiste field
    And Company fill phone company field
    And Company fill information field
    And Company upload logo
    And Compnay upload business license with JPG
    And Company click save button
    Then Company see error message

  @TCPROFILEC12
  Scenario: As a Company, I cant edit company data because business license more than 2 MB
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name company owner field
    And Company fill name company field
    And Company fill company address field
    And Company fill district field
    And Company fill urban village field
    And Company fill email field
    And Company fill webiste field
    And Company fill phone company field
    And Company fill information field
    And Company upload logo
    And Compnay upload business license more than 2 MB
    And Company click save button
    Then Company see error message

  @TCPROFILEC13
  Scenario: As a Company, I want to edit profile data
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name field
    And Company fill email field
    And Company click change profile button
    Then Company successful to edit company data

  @TCPROFILEC14
  Scenario: As a Company, I cant edit profile data because blank name field
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill email field
    And Company click change profile button
    Then Company see error message

  @TCPROFILEC15
  Scenario: As a Company, I cant edit profile data because blank email field
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill name field
    And Company click change profile button
    Then Company see error message

  @TCPROFILEC16
  Scenario: As a Company, I want to edit password data
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill current password field
    And Company fill new password field
    And Company fill confirm password field
    And Company click change password button
    Then Company successful to edit password data

  @TCPROFILEC17
  Scenario: As a Company, I cant edit password data because blank current password field
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill new password field
    And Company fill confirm password field
    And Company click change password button
    Then Company see error message

  @TCPROFILEC18
  Scenario: As a Company, I cant edit password data because blank new password field
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill current password field
    And Company fill confirm password field
    And Company click change password button
    Then Company see error message

  @TCPROFILEC19
  Scenario: As a Company, I cant edit password data because blank confirm password field
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill current password field
    And Company fill new password field
    And Company click change password button
    Then Company see error message

  @TCPROFILEC20
  Scenario: As a Company, I cant edit password data because new password fill less than 8 character
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill current password field
    And Company fill new password field less than 8 character
    And Company fill confirm password field
    And Company click change password button
    Then Company see error message

  @TCPROFILEC21
  Scenario: As a Company, I cant edit password data because confirm password not same
    Given SuperAdmin on login page
    When Company click profile menu
    And Company click profile dropdown
    And Company click edit button
    And Company fill current password field
    And Company fill new password field
    And Company fill confirm password field not same
    And Company click change password button
    Then Company see error message
