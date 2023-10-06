Feature: As a SuperAdmin, I want to see a list of job skills, job categories, job vacancies, job applicant data

  @TCJOBSKILL01
  Scenario:As a SuperAdmin, I want to on job skill page
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    Then SuperAdmin on menu groupjob skill page

  @TCJOBSKILL02
  Scenario: As a SuperAdmin, I want to create new job skill
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click create new job skill button
    And SuperAdmin fill skill field
    And SuperAdmin click submit button
    Then SuperAdmin successfull to create new job skill

  @TCJOBSKILL03
  Scenario: As a SuperAdmin, I cant create new job skill because blank name job skill field
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click create new job skill button
    And SuperAdmin click submit button
    Then SuperAdmin see message error

  @TCJOBSKILL04
  Scenario: As a SuperAdmin, I want to edit job skill data by name job skill
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click edit button by name job skill
    And SuperAdmin fill name job skill field
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit job skill data

  @TCJOBSKILL05
  Scenario: As a SuperAdmin, I cant edit job skill data by name job skill because blank name field
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click edit button by name job skill
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCJOBSKILL06
  Scenario: As a SuperAdmin, I want to search by name of job skill
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click serach button
    And SuperAdmin fill name job skill field
    And SuperAdmin click submit button
    Then SuperAdmin see data job skill by search

  @TCJOBSKILL07
  Scenario: As a SuperAdmin, I want to reset after search
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click search button
    And SuperAdmin fill name job skill field
    And SuperAdmin click reset button
    Then SuperAdmin see all data job skill

  @TCJOBSKILL08
  Scenario: As a SuperAdmin, I want to delete by job skill name
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job skill menu
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete the data job skill

  @TCJOBCATEGORY01
  Scenario: As a SuperAdmin, I want to on job category page
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    Then SuperAdmin on job category page

  @TCJOBCATEGORY02
  Scenario: As a SuperAdmin, I want to create new job category
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click create new job category button
    And SuperAdmin fill name job category field
    And SuperAdmin click submit button
    Then SuperAdmin successfull to create new job category

  @TCJOBCATEGORY03
  Scenario: As a SuperAdmin, I cant create new job category because fill with number
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click create new job category button
    And SuperAdmin fill name job category field with number
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCJOBCATEGORY04
  Scenario: As a SuperAdmin, I cant create new job category because blank name job category field
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click create new job category button
    And SuperAdmin click submit button
    Then SuperAdmin see message error

  @TCJOBCATEGORY05
  Scenario: As a SuperAdmin, I want to edit job skill data by name job category
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click edit button by name job category
    And SuperAdmin fill name job category field
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit job category data

  @TCJOBCATEGORY06
  Scenario: As a SuperAdmin, I cant edit job category data by name job category because blank name field
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click edit button by name job category
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCJOBCATEGORY07
  Scenario: As a SuperAdmin, I cant edit job category data by name job category because fill number
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click edit button by name job category
    And SuperAdmin fill name job category field with number
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCJOBCATEGORY08
  Scenario: As a SuperAdmin, I want to search by name of job category
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click search button
    And SuperAdmin fill name job category field
    And SuperAdmin click submit button
    Then SuperAdmin see data job category by search

  @TCJOBCATEGORY09
  Scenario: As a SuperAdmin, I want to reset after search
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click serach button
    And SuperAdmin fill name job category field
    And SuperAdmin click reset button
    Then SuperAdmin see all data job category

  @TCJOBCATEGORY10
  Scenario: As a SuperAdmin, I want to delete by job category name
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job category menu
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete the data job category

  @TCJOBVACANCY05
  Scenario: As a SuperAdmin, I want to on job vacancy page
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job vacancy menu
    Then SuperAdmin on job vacancy page

  @TCJOBVACANCY01
  Scenario: As a SuperAdmin, I want to edit data by job vacancy
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job vacancy menu
    And SuperAdmin click edit button
    And SuperAdmin click status button
    And SuperAdmin choose the status
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit by job vacancy data

  @TCJOBVACANCY02
  Scenario: As a SuperAdmin, I want to delete by job vacancy
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job vacancy menu
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete the data job vacancy

  @TCJOBVACANCY03
  Scenario: As a SuperAdmin, I want to search of job vacancy
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job vacancy menu
    And SuperAdmin click search button
    And SuperAdmin fill search field
    And SuperAdmin click submit button
    Then SuperAdmin see data job vacancy by search

  @TCJOBVACANCY04
  Scenario: As a SuperAdmin, I want to search of job vacancy by status
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click job vacancy menu
    And SuperAdmin click status button
    And SuperAdmin choose the status
    Then SuperAdmin see data job vacancy by status

  @TCAPPLICANT01
  Scenario: As a SuperAdmin, I want to on applicant data page
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click applicant menu
    Then SuperAdmin on applicant page

  @TCAPPLICANT02
  Scenario: As a SuperAdmin, I want to on applicant data page
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click applicant menu
    And SuperAdmin click see applicantion button
    Then SuperAdmin successful to see detail application

  @TCAPPLICANT03
  Scenario: As a SuperAdmin, I want to delete applicant data
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click applicant menu
    And SuperAdmin click delete button
    Then SuperAdmin successful to delete applicant data

  @TCAPPLICANT04
  Scenario: As a SuperAdmin, I want to search applicant by name
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click applicant menu
    And SuperAdmin fill search field
    And SuperAdmin click search button
    Then SuperAdmin successful to search by name

  @TCAPPLICANT05
  Scenario: As a SuperAdmin, I want to search applicant by status
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click applicant menu
    And SuperAdmin click status field
    And SuperAdmin choose the status
    And SuperAdmin click search button
    Then SuperAdmin successful to search by status

  @TCAPPLICANT06
  Scenario: As a SuperAdmin, I want to search applicant by status
    Given SuperAdmin on login page
    When SuperAdmin click fifth menu
    And SuperAdmin click applicant menu
    And SuperAdmin click reset button
    Then SuperAdmin successful to reset after search