Feature: As a Company, I want to create and search job vacancy

  @JOBVACANCY01
  ScenarioAs a Company, I want to on job vacancy page
    Given SuperAdmin on login page
    When Company click profile
    And Company click job vacancy menu
    Then Company on job vacancy page

  @JOBVACANCY02
  Scenario: As a Company, I want to create new job vacancy data
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company successful to create new job vacancy

  @JOBVACANCY03
  Scenario: As a Company, I cant create new job vacancy data because blank job category field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY04
  Scenario:As a Company, I cant create new job vacancy data because blank title field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY05
  Scenario: As a Company, I cant create new job vacancy data because blank work location field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY06
  Scenario: As a Company, I cant create new job vacancy data because blank description field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY07
  Scenario: As a Company, I cant create new job vacancy data because blank conditional field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY08
  Scenario: Negative Case
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY09
  Scenario: As a Company, I cant create new job vacancy data because blank minimum education field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY10
  Scenario: As a Company, I cant create new job vacancy data because blank min work experience field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY11
  Scenario: As a Company, I cant create new job vacancy data because blank employee field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY12
  Scenario: As a Company, I cant create new job vacancy data because blank min salary field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY13
  Scenario: As a Company, I cant create new job vacancy data because blank max salary field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY14
  Scenario: As a Company, I cant create new job vacancy data because blank date closing field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company click add button
    Then Company see error message

  @JOBVACANCY15
  Scenario: As a Company, I cant create new job vacancy data because min and max salary are filled in as 0
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field with 0
    And Company fill maximum salary range field with 0
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY16
  Scenario: As a Company, I cant create new job vacancy data because min is more than 0 and max is equal to 0
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field with 100000
    And Company fill maximum salary range field with 0
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY17
  Scenario: As a Company, I cant create new job vacancy data because fill in with yesterday's date
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field with yesterday
    And Company click add button
    Then Company see error message

  @JOBVACANCY18
  Scenario: As a Company, I cant create new job vacancy data because fill in today's date
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field with today
    And Company click add button
    Then Company see error message

  @JOBVACANCY19
  Scenario: As a Company, I cant create new job vacancy data because blank type work field
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY20
  Scenario: As a Company, I want to edit the job vacancy
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click edit button
    And Company change the title section
    And Company click save button
    Then Company successful to edit job vacancy data

  @JOBVACANCY21
  Scenario: As a Company, I want to see view more
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click view more
    Then Company successful to see detail job vacancy

  @JOBVACANCY22
  Scenario: As a Company, I want to search the job vacancy by title
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click search
    And Company fill the title
    And Company click search
    Then Company successful to see job vacancy by search

  @JOBVACANCY23
  Scenario: As a Company, I cant create new job vacancy data because because it fills the title with numbers
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field with number
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY24
  Scenario: As a Company, I cant create new job vacancy data because because it fills the title with punctuation
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field with punctuation
    And Company choose type of work
    And Company fill work location field
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY25
  Scenario: As a Company, I cant create new job vacancy data because it fills the work location with punctuation
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field punctuation
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message

  @JOBVACANCY26
  Scenario: As a Company, I cant create new job vacancy data because it fills the work location with number
    Given SuperAdmin on login page
    When Company click profile picture
    And Company click job vacancy drowpdown
    And Company click create job vacancy button
    And Company fill job category field
    And Company fill title field
    And Company choose type of work
    And Company fill work location field number
    And Company fill description field
    And Company fill condition field
    And Company fill skill field
    And Company fill minimum education field
    And Company fill minimum work experience field
    And Company fill how many employees field
    And Company fill minimum salary range field
    And Company fill maximum salary range field
    And Company fill closing date field
    And Company click add button
    Then Company see error message
