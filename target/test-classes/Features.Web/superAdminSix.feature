Feature: As a SuperAdmin, I want to see a list of urban village and district

  @TCDISTRIC01
  Scenario: As a SuperAdmin, I want to on district page
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    Then SuperAdmin on menu district page

  @TCDISTRIC02
  Scenario: As a SuperAdmin, I want to create new district
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click create new district button
    And SuperAdmin fill district name field
    And SuperAdmin click submit button
    Then SuperAdmin successfull to create new district

  @TCDISTRIC03
  Scenario: As a SuperAdmin, I cant create new district because blank the district name field
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click create new district button
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCDISTRIC04
  Scenario: As a SuperAdmin, I cant create new district because fill number in district name field
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click create new district button
    And SuperAdmin fill district name field with number
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCDISTRIC05
  Scenario: As a SuperAdmin, I cant create new district because fill punctuation in district name field
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click create new district button
    And SuperAdmin fill district name field with punctuation
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCDISTRIC06
  Scenario: As a SuperAdmin, I want to edit the district data
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click edit by district name
    And SuperAdmin change district name field
    And SuperAdmin click submit button
    Then SuperAdmin successfull to edit district data

  @TCDISTRIC07
  Scenario: As a SuperAdmin, I cant edit the district data because change with number
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click create new district button
    And SuperAdmin fill district name field with number
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCDISTRIC08
  Scenario: As a SuperAdmin, I cant edit the district data because change with puchtuation
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click create new district button
    And SuperAdmin fill district name field with punhtuation
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCDISTRIC09
  Scenario: As a SuperAdmin, I want to search by name of district name
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click serach button
    And SuperAdmin fill district name field
    And SuperAdmin click submit button
    Then SuperAdmin see data district by search

  @TCDISTRIC10
  Scenario: As a SuperAdmin, I want to reset after search
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click search button
    And SuperAdmin fill district name field
    And SuperAdmin click reset button
    Then SuperAdmin see all data district

  @TCDISTRIC11
  Scenario: As a SuperAdmin, I want to import to creat new district
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click import button
    And SuperAdmin import data district with xls format
    And SuperAdmin click import file button
    Then SuperAdmin successfull to create district with import data

  @TCDISTRIC12
  Scenario: As a SuperAdmin, I cant import to creat new district because imgae format
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click import button
    And SuperAdmin import data district with image format
    And SuperAdmin click import file button
    Then SuperAdmin see error message

  @TCDISTRIC13
  Scenario: As a SuperAdmin, I cant import to creat new district because uses a large file size
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click import button
    And SuperAdmin import data district uses a large file size
    And SuperAdmin click import file button
    Then SuperAdmin see error message

  @TCDISTRIC14
  Scenario: As a SuperAdmin, I want to delete the district by name
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click district menu
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successfull to delete the district data

  @TCURBANVILLAGE01
  Scenario: As a SuperAdmin, I want to on urban village page
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    Then SuperAdmin on menu urban village page

  @TCURBANVILLAGE02
  Scenario: As a SuperAdmin, I want to create new urban village
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click create new urban village button
    And SuperAdmin fill urban village name field
    And SuperAdmin click submit button
    Then SuperAdmin successfull to create new urban village

  @TCURBANVILLAGE03
  Scenario: As a SuperAdmin, I cant create new urban village because blank the urban village name field
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click create new urban village button
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCURBANVILLAGE04
  Scenario: As a SuperAdmin, I cant create new urban village because fill number in urban village name field
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click create new urban village button
    And SuperAdmin fill urban village name field with number
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCURBANVILLAGE05
  Scenario: As a SuperAdmin, I cant create new urban village because fill punctuation in urban village name field
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click create new urban village button
    And SuperAdmin fill urban village name field with punctuation
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCURBANVILLAGE06
  Scenario: As a SuperAdmin, I want to edit the urban village data
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click edit by district name
    And SuperAdmin change urban village name field
    And SuperAdmin click submit button
    Then SuperAdmin successfull to edit urban village data

  @TCURBANVILLAGE07
  Scenario: As a SuperAdmin, I cant edit the urban village data because change with number
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click create new district button
    And SuperAdmin fill urban village name field with number
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCURBANVILLAGE08
  Scenario: As a SuperAdmin, I cant edit the urban village data because change with puchtuation
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click create new urban village button
    And SuperAdmin fill urban village name field with punhtuation
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCURBANVILLAGE09
  Scenario: As a SuperAdmin, I want to search by name of urban village name
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click serach button
    And SuperAdmin fill urban village name field
    And SuperAdmin click submit button
    Then SuperAdmin see data urban village by search

  @TCURBANVILLAGE10
  Scenario: As a SuperAdmin, I want to reset after search
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click search button
    And SuperAdmin fill urban village name field
    And SuperAdmin click reset button
    Then SuperAdmin see all data urban village

  @TCURBANVILLAGE11
  Scenario: As a SuperAdmin, I want to import to creat new urban village
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click import button
    And SuperAdmin import data urban village with xls format
    And SuperAdmin click import file button
    Then SuperAdmin successfull to create urban village with import data

  @TCURBANVILLAGE12
  Scenario: As a SuperAdmin, I cant import to creat new urban village because imgae format
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click import button
    And SuperAdmin import data urban village with image format
    And SuperAdmin click import file button
    Then SuperAdmin see error message

  @TCURBANVILLAGE13
  Scenario: As a SuperAdmin, I cant import to creat new urban village because uses a large file size
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click import button
    And SuperAdmin import data urban village uses a large file size
    And SuperAdmin click import file button
    Then SuperAdmin see error message

  @TCURBANVILLAGE14
  Scenario: As a SuperAdmin, I want to delete the urban village by name
    Given SuperAdmin on login page
    When SuperAdmin click six menu
    And SuperAdmin click urban village menu
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successfull to delete the urban village data