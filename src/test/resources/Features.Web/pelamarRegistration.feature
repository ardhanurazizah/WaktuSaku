Feature: As a User, I want to registration

  @TCREGISTRATION01
  Scenario:As a User, I want to on registration page
    Given SuperAdmin on login page
    When User click registration button
    Then User on registration page

  @TCREGISTRATION02
  Scenario:As a User, I want to registration
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field
    And User fill password field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User successful to registration

  @TCREGISTRATION03
  Scenario:As a User, I cant registration because blank all field
    Given SuperAdmin on login page
    When User fill full name field
    And User click registration button
    Then User see error message

  @TCREGISTRATION04
  Scenario:As a User, I cant registration because blank full name field
    Given SuperAdmin on login page
    And User fill email field
    And User fill password field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION05
  Scenario:As a User, I cant registration because blank password field
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION06
  Scenario:As a User, I cant registration because blank confirm password field
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field
    And User fill password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION07
  Scenario:As a User, I cant registration because blank role field
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field
    And User fill password field
    And User fill confirm password field
    And User click registration button
    Then User see error message

  @TCREGISTRATION08
  Scenario:As a User, I cant registration because confirm password isnt same
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field
    And User fill password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION09
  Scenario:As a User, I cant registration because email format is false
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field with false format
    And User fill password field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION10
  Scenario:As a User, I cant registration because password less than 8 characters
    Given SuperAdmin on login page
    When User fill full name field
    And User fill email field
    And User fill password field less than 8 characters
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION11
  Scenario:As a User, I cant registration because blank email field
    Given SuperAdmin on login page
    When User fill full name field
    And User fill password field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION12
  Scenario:As a User, I cant registration because use number in full name field
    Given SuperAdmin on login page
    When User fill full name field with number
    And User fill email field
    And User fill password field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION13
  Scenario:As a User, I cant registration because use punctuation in full name field
    Given SuperAdmin on login page
    When User fill full name field with punctuation
    And User fill email field
    And User fill password field
    And User fill confirm password field
    And User choose the role
    And User click registration button
    Then User see error message

  @TCREGISTRATION14
  Scenario:As a User, I want to verification email to registration
    Given SuperAdmin on login page
    When User click verification in here
    Then User successful to registration
