Feature: As a SuperAdmin, I want to see a list of roles, permissions, permissions to roles, and users to roles

  @TCUSERTOROLE01
  Scenario: As a SuperAdmin, I want to user to role page
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click user to role menu
    Then SuperAdmin on user to role page

  @TCUSERTOROLE02
  Scenario: As a SuperAdmin, I want to edit user to role page
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click user to role menu
    And SuperAdmin click edit button by user to role
    And SuperAdmin choose  the role
    And SuperAdmin click submit button
    Then SuperAdmin successfull to edit by user to role

  @TCUSERTOROLE03
  Scenario: As a SuperAdmin, I want to assign user to role
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click user to role menu
    And SuperAdmin click assign button
    And SuperAdmin choose the user
    And SuperAdmin choose  the role
    And SuperAdmin click submit button
    Then SuperAdmin successfull to edit by user to role

  @TCUSERTOROLE04
  Scenario: As a SuperAdmin, I cant assign user to role because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click user to role menu
    And SuperAdmin click assign button
    And SuperAdmin click submit button
    Then SuperAdmin see the error message

  @TCUSERTOROLE05
  Scenario: As a SuperAdmin, I cant assign user to role because blank user field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click user to role menu
    And SuperAdmin click assign button
    And SuperAdmin choose  the role
    And SuperAdmin click submit button
    Then SuperAdmin see the error message "The user field is required."


  @TCUSERTOROLE06
  Scenario: As a SuperAdmin, I cant assign user to role because blank role field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click user to role menu
    And SuperAdmin click assign button
    And SuperAdmin click user to role menu
    And SuperAdmin click submit button
    Then SuperAdmin see the error message "The roles field is required."

  @TCPERMISSIONROLE01
  Scenario: As a SuperAdmin, I want to permission to role page
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission to role menu
    Then SuperAdmin on permission to role page

  @TCPERMISSIONROLE02
  Scenario: As a SuperAdmin, I want to edit permission to role by role
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission to role menu
    And SuperAdmin click edit role
    And SuperAdmin choose  the role
    And SuperAdmin choose the permission
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit the permission role

  @TCPERMISSIONROLE03
  Scenario: As a SuperAdmin, I want to assign permission role
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission to role menu
    And SuperAdmin click assign permission to role
    And SuperAdmin choose  the role
    And SuperAdmin choose the permission
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit the permission role

  @TCPERMISSIONROLE04
  Scenario: As a SuperAdmin, I cant assign permission role because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission to role menu
    And SuperAdmin click assign permission to role
    And SuperAdmin click submit button
    Then SuperAdmin see the error message

  @TCPERMISSIONROLE05
  Scenario: As a SuperAdmin, I cant assign permission role because blank role field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission to role menu
    And SuperAdmin click assign permission to role
    And SuperAdmin choose the permission
    And SuperAdmin click submit button
    Then SuperAdmin see the error message

  @TCPERMISSIONROLE06
  Scenario: As a SuperAdmin, I cant assign permission role because blank permission field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission to role menu
    And SuperAdmin click assign permission to role
    And SuperAdmin choose  the role
    And SuperAdmin click submit button
    Then SuperAdmin see the error message

  @TCPERMISSIONLIST01
  Scenario: As a SuperAdmin, I want to permission list page
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    Then SuperAdmin on permission list page

  @TCPERMISSIONLIST02
  Scenario: As a SuperAdmin, I want to edit permission list by list
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click edit permission list by list
    And SuperAdmin fill permission field
    And SuperAdmin fill guard name field
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit the permission list

  @TCPERMISSIONLIST03
  Scenario: As a SuperAdmin, I cant edit permission list because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click edit permission list by list
    And SuperAdmin click submit button
    Then SuperAdmin see the error message permission list

  @TCPERMISSIONLIST04
  Scenario:As a SuperAdmin, I cant edit permission list because blank permission field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click edit permission list by list
    And SuperAdmin fill guard name field
    And SuperAdmin click submit button
    Then SuperAdmin see the error message permission list

  @TCPERMISSIONLIST05
  Scenario: As a SuperAdmin, I cant edit permission list because blank guard name field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click edit permission list by list
    And SuperAdmin fill permission field
    And SuperAdmin click submit button
    Then SuperAdmin see the error message permission list "The guard name must be a string."

  @TCPERMISSIONLIST06
  Scenario: As a SuperAdmin, I want to add new persmission list
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click creat new permission list button
    And SuperAdmin fill permission field
    And SuperAdmin fill guard name field
    And SuperAdmin click submit button
    Then SuperAdmin successful to add new permission list

  @TCPERMISSIONLIST07
  Scenario: As a SuperAdmin, I cant add new persmission list because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click creat new permission list button
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCPERMISSIONLIST08
  Scenario: As a SuperAdmin, I cant add new persmission list because blank permission field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click creat new permission list button
    And SuperAdmin fill guard name field
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCPERMISSIONLIST09
  Scenario: As a SuperAdmin, I cant add new persmission list because blank guard name field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click creat new permission list button
    And SuperAdmin fill permission field
    And SuperAdmin click submit button
    Then SuperAdmin see the error message permission list "The guard name must be a string."

  @TCPERMISSIONLIST10
  Scenario: As a SuperAdmin, I want to delete permission list
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click permission list menu
    And SuperAdmin click last number pagination
    And SuperAdmin click delete button
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete the data permission list

  @TCROLELIST01
  Scenario: As a SuperAdmin, I want to role list page
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    Then SuperAdmin on role list page

  @TCROLELIST02
  Scenario: As a SuperAdmin, I want to edit role list
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click edit by role list
    And SuperAdmin fill role name field
    And SuperAdmin fill guard name field
    And SuperAdmin click sumbit button
    Then SuperAdmin successfull to edit role list

  @TCROLELIST03
  Scenario: As a SuperAdmin, I cant edit role list because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click edit by role list
    And SuperAdmin click sumbit button
    Then SuperAdmin see error message

  @TCROLELIST04
  Scenario: As a SuperAdmin, I cant edit role list because blank role name field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click edit by role list
    And SuperAdmin fill guard name field
    And SuperAdmin click sumbit button
    Then SuperAdmin see error message

  @TCROLELIST05
  Scenario: As a SuperAdmin, I cant edit role list because blank guard name field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click edit by role list
    And SuperAdmin fill role name field
    And SuperAdmin click sumbit button
    Then SuperAdmin see error message "The guard name must be a string."

  @TCROLELIST06
  Scenario: As a SuperAdmin, I wanna create new role
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click create new role
    And SuperAdmin fill role name field
    And SuperAdmin fill guard name field
    And SuperAdmin click sumbit button
    Then SuperAdmin successful to create new role

  @TCROLELIST07
  Scenario: As a SuperAdmin, I cant create new role because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click create new role
    And SuperAdmin click sumbit button
    Then SuperAdmin see error message

  @TCROLELIST08
  Scenario: As a SuperAdmin, I cant create new role because blank role name field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click create new role
    And SuperAdmin fill guard name field
    And SuperAdmin click sumbit button
    Then SuperAdmin see error message

  @TCROLELIST09
  Scenario: As a SuperAdmin, I cant create new role because blank guard name field
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click create new role
    And SuperAdmin fill role name field
    And SuperAdmin click sumbit button
    Then SuperAdmin see error message "The guard name must be a string."

  @TCROLELIST10
  Scenario: As a SuperAdmin, I want to delete role list page
    Given SuperAdmin on login page
    When SuperAdmin click third menu
    And SuperAdmin click role list menu
    And SuperAdmin click delete by role list
    And SuperAdmin click ok
    Then SuperAdmin successful to delete role list


