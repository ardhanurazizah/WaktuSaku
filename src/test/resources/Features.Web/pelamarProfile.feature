Feature: As a Applicant, I want to see and edit profile

  @TCPROFILEA01
  Scenario:As a Applicant, I want to on see profile page
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    Then Applicant on profile page

  @TCPROFILEA02
  Scenario:As a Applicant, I want to edit profile for personal data
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant fill date of birth field
    And Applicant click gender field
    And Applicant fill gender field
    And Applicant fill telephone number field
    And Applicant fill address field
    And Applicant fill summary field
    And Applicant fill expected salary field
    And Applicant add picture field
    And Applicant add resume field
    And Applicant click save button
    Then Applicant successful to edit profile

  @TCPROFILEA03
  Scenario:As a Applicant, I cant edit the profile because format telephone is false
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant fill date of birth field
    And Applicant click gender field
    And Applicant fill gender field
    And Applicant fill telephone number field with false format
    And Applicant fill address field
    And Applicant fill summary field
    And Applicant fill expected salary field
    And Applicant add picture field
    And Applicant add resume field
    And Applicant click save button
    Then Applicant see error message

  @TCPROFILEA04
  Scenario:As a Applicant, I cant edit the profile because format photo is PDF
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant fill date of birth field
    And Applicant click gender field
    And Applicant fill gender field
    And Applicant fill telephone number field
    And Applicant fill address field
    And Applicant fill summary field
    And Applicant fill expected salary field
    And Applicant add picture field with PDF
    And Applicant add resume field
    And Applicant click save button
    Then Applicant see error message

  @TCPROFILEA05
  Scenario:As a Applicant, I cant edit the profile because the photo more than 2 MB
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant fill date of birth field
    And Applicant click gender field
    And Applicant fill gender field
    And Applicant fill telephone number field
    And Applicant fill address field
    And Applicant fill summary field
    And Applicant fill expected salary field
    And Applicant add picture field with more than 2 MB
    And Applicant add resume field
    And Applicant click save button
    Then Applicant see error message

  @TCPROFILEA06
  Scenario:As a Applicant, I cant edit the profile because format resume is JPG
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant fill date of birth field
    And Applicant click gender field
    And Applicant fill gender field
    And Applicant fill telephone number field
    And Applicant fill address field
    And Applicant fill summary field
    And Applicant fill expected salary field
    And Applicant add picture field with JPG
    And Applicant add resume field
    And Applicant click save button
    Then Applicant see error message

  @TCPROFILEA07
  Scenario:As a Applicant, I cant edit the profile because the photo more than 2 MB
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant fill date of birth field
    And Applicant click gender field
    And Applicant fill gender field
    And Applicant fill telephone number field
    And Applicant fill address field
    And Applicant fill summary field
    And Applicant fill expected salary field
    And Applicant add picture field with more than 2 MB
    And Applicant add resume field
    And Applicant click save button
    Then Applicant see error message

  @TCPROFILEA08
  Scenario:As a Applicant, I want to see detail photo
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant click see photo
    Then Applicant see detail photo

  @TCPROFILEA09
  Scenario:As a Applicant, I want to see detail resume
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant click see resume
    Then Applicant see detail resume

  @TCPROFILEA010
  Scenario:As a Applicant, I want to edit profile
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change name field
    And Applicant change email field
    And Applicant click change profile button
    Then Applicant successful to edit profile

  @TCPROFILEA11
  Scenario:As a Applicant, I cant edit profile because all field is blank
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant click change profile button
    Then Applicant see error message

  @TCPROFILEA12
  Scenario:As a Applicant, I cant edit profile because name field is blank
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change email field
    And Applicant click change profile button
    Then Applicant see error message

  @TCPROFILEA13
  Scenario:As a Applicant, I cant edit profile because email field is blank
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change name field
    And Applicant click change profile button
    Then Applicant see error message

  @TCPROFILEA14
  Scenario:As a Applicant, I want to edit the password
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change current password field
    And Applicant change new password field
    And Applicant change confirm password field
    And Applicant click change password button
    Then Applicant successful to edit password

  @TCPROFILEA15
  Scenario:As a Applicant, I cant edit the password because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant click change password button
    Then Applicant see error message

  @TCPROFILEA16
  Scenario:As a Applicant, I cant edit the password because blank current password field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change new password field
    And Applicant change confirm password field
    And Applicant click change password button
    Then Applicant see error message

  @TCPROFILEA17
  Scenario:As a Applicant, I cant edit the password because blank new password field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change current password field
    And Applicant change confirm password field
    And Applicant click change password button
    Then Applicant see error message

  @TCPROFILEA18
  Scenario:As a Applicant, I cant edit the password because blank confiem password field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change current password field
    And Applicant change new password field
    And Applicant click change password button
    Then Applicant see error message

  @TCPROFILEA19
  Scenario:As a Applicant, I cant edit the password because new password and confirm password not same
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant change current password field
    And Applicant change new password field not same
    And Applicant change confirm password field
    And Applicant click change password button
    Then Applicant see error message

  @TCPROFILEA20
  Scenario:As a Applicant, I want to add the skill
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit button
    And Applicant click skill field
    And Applicant choose the skill
    And Applicant click add button
    Then Applicant successful to add skill

  @TCPROFILEA21
  Scenario:As a Applicant, I want to add the education
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill major
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant successful to add education

  @TCPROFILEA22
  Scenario:As a Applicant, I cant add the education because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill major
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA23
  Scenario:As a Applicant, I cant add the education because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill major
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA24
  Scenario:As a Applicant, I cant add the education because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA25
  Scenario:As a Applicant, I cant add the education because blank title field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant fill name institution
    And Applicant fill major
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA26
  Scenario:As a Applicant, I cant add the education because blank name institution field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill major
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA27
  Scenario:As a Applicant, I cant add the education because blank major field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA28
  Scenario:As a Applicant, I cant add the education because blank period 1 field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill academic achievement
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA29
  Scenario:As a Applicant, I cant add the education because blank period 2 field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA30
  Scenario:As a Applicant, I cant add the education because periode 1 after periode 2
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill academic achievement
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click add button
    Then Applicant see error message

  @TCPROFILEA31
  Scenario:As a Applicant, I want to edit the education
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit education button
    And Applicant choose the title
    And Applicant fill name institution
    And Applicant fill major
    And Applicant fill academic achievement
    And Applicant fill period 1
    And Applicant fill period 2
    And Applicant fill IPK
    And Applicant click save button
    Then Applicant successful to edit education

  @TCPROFILEA32
  Scenario:As a Applicant, I want to delete the education
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click delete education button
    Then Applicant successful to delete education

  @TCPROFILEA33
  Scenario:As a Applicant, I want to add the work experience
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill job name
    And Applicant fill company name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill start date
    And Applicant fill finish date
    And Applicant click add button
    Then Applicant successful to add work experience

  @TCPROFILEA34
  Scenario:As a Applicant, I cant to add the work experience because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA35
  Scenario:As a Applicant, I cant to add the work experience because blank job name field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill company name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill start date
    And Applicant fill finish date
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA36
  Scenario:As a Applicant, I cant to add the work experience because blank company name field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill job name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill start date
    And Applicant fill finish date
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA37
  Scenario:As a Applicant, I cant to add the work experience because blank job type field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill job name
    And Applicant fill company name
    And Applicant fill address
    And Applicant fill salary
    And Applicant fill start date
    And Applicant fill finish date
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA38
  Scenario:As a Applicant, I cant to add the work experience because blank start date field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill job name
    And Applicant fill company name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill finish date
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA39
  Scenario:As a Applicant, I cant to add the work experience because blank finish date field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill job name
    And Applicant fill company name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill start date
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA40
  Scenario:As a Applicant, I cant to add the work experience because finish date before start date
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add work experience button
    And Applicant fill job name
    And Applicant fill company name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill start date
    And Applicant fill finish date before start
    And Applicant click add button
    Then Applicant fail to add work experience

  @TCPROFILEA41
  Scenario:As a Applicant, I want to edit the work experience
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit work experience button
    And Applicant fill job name
    And Applicant fill company name
    And Applicant fill address
    And Applicant choose job type
    And Applicant fill salary
    And Applicant fill start date
    And Applicant fill finish date
    And Applicant click add button
    Then Applicant successful to edit work experience

  @TCPROFILEA42
  Scenario:As a Applicant, I want to delete the work experience
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click delete work experience button
    Then Applicant successful to delete work experience

  @TCPROFILEA43
  Scenario:As a Applicant, I want to add training or certificate
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant fill training or certificate name
    And Applicant fill description
    And Applicant fill certificate issuer
    And Applicant fill date issued
    And Applicant upload certificate
    And Applicant click add button
    Then Applicant successful to add training or certificate

  @TCPROFILEA44
  Scenario:As a Applicant, I cant add training or certificate because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant fill training or certificate name
    And Applicant fill description
    And Applicant fill certificate issuer
    And Applicant fill date issued
    And Applicant upload certificate
    And Applicant click add button
    Then Applicant fail to add training or certificate

  @TCPROFILEA45
  Scenario:As a Applicant, I cant add training or certificate because blank all field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant click add button
    Then Applicant fail to add training or certificate

  @TCPROFILEA46
  Scenario:As a Applicant, I cant add training or certificate because blank training or certificate name field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant fill description
    And Applicant fill certificate issuer
    And Applicant fill date issued
    And Applicant upload certificate
    And Applicant click add button
    Then Applicant fail to add training or certificate

  @TCPROFILEA47
  Scenario:As a Applicant, I cant add training or certificate because blank certificate issuer field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant fill training or certificate name
    And Applicant fill description
    And Applicant fill date issued
    And Applicant upload certificate
    And Applicant click add button
    Then Applicant fail to add training or certificate

  @TCPROFILEA48
  Scenario:As a Applicant, I cant add training or certificate because blank date issuer field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant fill training or certificate name
    And Applicant fill description
    And Applicant fill certificate issuer
    And Applicant upload certificate
    And Applicant click add button
    Then Applicant fail to add training or certificate

  @TCPROFILEA49
  Scenario:As a Applicant, I cant add training or certificate because blank upload image field
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click add training or certificate button
    And Applicant fill training or certificate name
    And Applicant fill description
    And Applicant fill certificate issuer
    And Applicant fill date issued
    And Applicant click add button
    Then Applicant fail to add training or certificate

  @TCPROFILEA50
  Scenario:As a Applicant, I want to edit training or certificate
    Given SuperAdmin on login page
    When Applicant click profile menu
    And Applicant click profile dropdown
    And Applicant click edit training or certificate button
    And Applicant fill training or certificate name
    And Applicant fill description
    And Applicant fill certificate issuer
    And Applicant fill date issued
    And Applicant upload certificate
    And Applicant click save button
    Then Applicant successful to edit training or certificate
