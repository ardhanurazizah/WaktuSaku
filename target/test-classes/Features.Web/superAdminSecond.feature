Feature: As a SuperAdmin, I want to see a list of user, job seeker, company, and message

  @TCUSERLIST01
  Scenario: As a SuperAdmin, I want to user list page
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    Then SuperAdmin on user list page

  @TCUSERLIST02
  Scenario: As a SuperAdmin, I want to search user list by name and role
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin fill search by name field
    And SuperAdmin click search by role field
    And SuperAdmin fill search by role field
    And SuperAdmin click search button
    Then SuperAdmin see the data from search

  @TCUSERLIST03
  Scenario: As a SuperAdmin, I cant see user because invalid role
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin fill search by name field
    And SuperAdmin fill search by role field with incorrect data
    And SuperAdmin click search button
    Then SuperAdmin cant see the user list

  @TCUSERLIST04
  Scenario: As a SuperAdmin, I want to search user list by role
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin fill search by role field
    And SuperAdmin click search button
    Then SuperAdmin see the data from search

  @TCUSERLIST05
  Scenario: As a SuperAdmin, I want to reset after search
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin fill search by role field
    And SuperAdmin click search button
    And SuperAdmin click reset button
    Then SuperAdmin see all data

  @TCUSERLIST10
  Scenario: As a SuperAdmin, I want to create new data user
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill name field
    And SuperAdmin fill email field
    And SuperAdmin fill password field
    And SuperAdmin click assign role field
    And SuperAdmin choose role
    And SuperAdmin click submit button
    Then SuperAdmin successfull to create the new data user

  @TCUSERLIST11
  Scenario: As a SuperAdmin, I cant create new data user because all field is blank
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCUSERLIST13
  Scenario: As a SuperAdmin, I cant create new data user because name field is blank
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill email field
    And SuperAdmin fill password field
    And SuperAdmin click assign role field
    And SuperAdmin choose role
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCUSERLIST13
  Scenario: As a SuperAdmin, I cant create new data user because email field is blank
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill name field
    And SuperAdmin fill password field
    And SuperAdmin click assign role field
    And SuperAdmin choose role
    And SuperAdmin click submit button
    Then SuperAdmin see error message "Kolom email harus diisi."

  @TCUSERLIST14
  Scenario: As a SuperAdmin, I cant create new data user because password field is blank
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill name field
    And SuperAdmin fill email field
    And SuperAdmin click assign role field
    And SuperAdmin choose role
    And SuperAdmin click submit button
    Then SuperAdmin see error message "Kolom password harus diisi"

  @TCUSERLIST15
  Scenario: As a SuperAdmin, I cant create new data user because role field is blank
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill name field
    And SuperAdmin fill email field
    And SuperAdmin fill password field
    And SuperAdmin click submit button
    Then SuperAdmin see error message "Pilih jenis pengguna (pencari_kerja atau perusahaan)."

  @TCUSERLIST16
  Scenario: As a SuperAdmin, I cant create new data user because password field less than 8 characters
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill name field
    And SuperAdmin fill email field
    And SuperAdmin fill password less than characters
    And SuperAdmin click assign role field
    And SuperAdmin choose role
    And SuperAdmin click submit button
    Then SuperAdmin see error message "Password harus memiliki setidaknya 8 karakter."

  @TCUSERLIST17
  Scenario: As a SuperAdmin, I cant create new data user because email format incorrectly
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click create new user button
    And SuperAdmin fill name field
    And SuperAdmin fill email field incorrectly
    And SuperAdmin fill password field
    And SuperAdmin click assign role field
    And SuperAdmin choose role
    And SuperAdmin click submit button
    Then SuperAdmin see error message "Format email tidak valid."

  @TCUSERLIST06
  Scenario: As a SuperAdmin, I want to update roles
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click update roles button
    And SuperAdmin click assign roles field
    And SuperAdmin choose new assign roles
    And SuperAdmin click submit button
    Then SuperAdmin on user list page

  @TCUSERLIST07
  Scenario: As a SuperAdmin, I cant edit the roles because blank name field
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click update roles button
    And SuperAdmin click assign roles field
    And SuperAdmin choose new assign roles
    And SuperAdmin click submit button
    Then SuperAdmin see error message "The name field is required."

  @TCUSERLIST08
  Scenario: As a SuperAdmin, I cant edit the roles because blank email field
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click update roles button
    And SuperAdmin click assign roles field
    And SuperAdmin choose new assign roles
    And SuperAdmin click submit button
    Then SuperAdmin see error message "The email field is required."

  @TCUSERLIST09
  Scenario: As a SuperAdmin, I want to see detail the data user by name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click details button by name
    Then SuperAdmin see detail the data

  @TCUSERLIST18
  Scenario: As a SuperAdmin, I want to delete the user
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click user list menu
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete data

  @TCJOBSEEKER01
  Scenario: As a SuperAdmin, I want to on job seekers page
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click job seekers menu
    Then SuperAdmin on job seekers page

  @TCJOBSEEKER02
  Scenario: As a SuperAdmin, I want to see details job seekers by name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click job seekers menu
    And SuperAdmin click details button by name
    Then SuperAdmin can see details job seekers data

  @TCJOBSEEKER03
  Scenario: As a SuperAdmin, I want to search by name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click job seekers menu
    And SuperAdmin fill search field
    And SuperAdmin click search button
    Then SuperAdmin successful to find the job seeker by name

  @TCJOBSEEKER04
  Scenario: As a SuperAdmin, I want to reset after search by name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click job seekers menu
    And SuperAdmin fill search field
    And SuperAdmin click reset button
    Then SuperAdmin successful to reset the search

  @TCCOMPANY01
  Scenario: As a SuperAdmin, I want to on company page
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click company menu
    Then SuperAdmin on company page

  @TCCOMPANY02
  Scenario: As a SuperAdmin, I want to see details company by name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click company menu
    And SuperAdmin click details button by company name
    Then SuperAdmin can see details company data

  @TCCOMPANY03
  Scenario: As a SuperAdmin, I want to search by company name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click company menu
    And SuperAdmin fill search field
    And SuperAdmin click search button
    Then SuperAdmin successful to find the company by company name

  @TCCOMPANY04
  Scenario: As a SuperAdmin, I want to reset after search by company name
    Given SuperAdmin on login page
    When SuperAdmin click second menu
    And SuperAdmin click company menu
    And SuperAdmin fill search field
    And SuperAdmin click reset button
    Then SuperAdmin successful to reset the search by company name










