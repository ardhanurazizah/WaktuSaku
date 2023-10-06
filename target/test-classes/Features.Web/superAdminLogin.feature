Feature: As a SuperAdmin, I have successfully logged in so I can see the dashboard page.

  @TCLOGIN01
  Scenario: As a SuperAdmin, I want to input a valid username and a valid password so that I can see a successful login
    Given SuperAdmin on login page
    When SuperAdmin input valid email in the email field
    And SuperAdmin input a valid password in the password field
    And SuperAdmin click login button
    Then SuperAdmin on dasboard page

  @TCLOGIN02
  Scenario: As an SuperAdmin I cant login because I input invalid email
    Given SuperAdmin on login page
    When SuperAdmin input invalid email in the email field
    And SuperAdmin input a valid password in the password field
    And SuperAdmin click login button
    Then SuperAdmin see error message "These credentials do not match our records."

  @TCLOGIN03
  Scenario: As an SuperAdmin I cant login because I input invalid password
    Given SuperAdmin on login page
    When SuperAdmin input valid email in the email field
    And SuperAdmin input a invalid password in the password field
    And SuperAdmin click login button
    Then SuperAdmin see error message "These credentials do not match our records."

  @TCLOGIN04
  Scenario: As an SuperAdmin, I cant login because I input invalid email and invalid password
    Given SuperAdmin on login page
    When SuperAdmin input invalid email in the email field
    And SuperAdmin input a invalid password in the password field
    And SuperAdmin click login button
    Then SuperAdmin see error message "These credentials do not match our records."

  @TCLOGIN05
  Scenario: As an SuperAdmin, I cant login because I not fill the email and password
    Given SuperAdmin on login page
    When SuperAdmin blank the email
    And SuperAdmin blank the password
    And SuperAdmin click login button
    Then SuperAdmin see error message 1 "The email field is required."

  @TCLOGIN06
  Scenario: As an SuperAdmin, I cant login because I not fill the email
    Given SuperAdmin on login page
    When SuperAdmin blank the email
    And SuperAdmin blank the password
    And SuperAdmin click login button
    Then SuperAdmin see error message "The email field is required."

  @TCLOGIN07
  Scenario: As an SuperAdmin, I cant login because I not fill the password
    Given SuperAdmin on login page
    When SuperAdmin blank the email
    And SuperAdmin blank the password
    And SuperAdmin click login button
    Then SuperAdmin see error message

  @TCLOGIN08
  Scenario: As an SuperAdmin, I cant login because I not fill complete the email
    Given SuperAdmin on login page
    When SuperAdmin input the email not complete
    And SuperAdmin input a valid password in the password field
    And SuperAdmin click login button
    Then SuperAdmin see error message







