Feature: As a SuperAdmin, I want to see a list of menu group and menu item

  @TCMENUGROUP01
  Scenario: As a SuperAdmin, I want to on menu group page
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    Then SuperAdmin on menu group page

  @TCMENUGROUP02
  Scenario: As a SuperAdmin, I want to create new menu group
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click create new menu group button
    And SuperAdmin fill name field
    And SuperAdmin fill icon name
    And SuperAdmin click permission name field
    And SuperAdmin fill permission name
    And SuperAdmin click submit button
    Then SuperAdmin successfull to create new menu group

  @TCMENUGROUP03
  Scenario: As a SuperAdmin, I cant create new menu group because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click create new menu group button
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUGROUP04
  Scenario: As a SuperAdmin, I cant create new menu group because blank name field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click create new menu group button
    And SuperAdmin fill icon name
    And SuperAdmin click permission name field
    And SuperAdmin fill permission name
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUGROUP05
  Scenario: As a SuperAdmin, I cant create new menu group because blank icon name field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click create new menu group button
    And SuperAdmin fill name field
    And SuperAdmin click permission name field
    And SuperAdmin fill permission name
    And SuperAdmin click submit button
    Then SuperAdmin see error message "The icon field is required."

  @TCMENUGROUP06
  Scenario: As a SuperAdmin, I cant create new menu group because blank permission field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click create new menu group button
    And SuperAdmin fill name field
    And SuperAdmin fill icon name
    And SuperAdmin click submit button
    Then SuperAdmin see error message "The permission name field is required."

  @TCMENUGROUP07
  Scenario: As a SuperAdmin, I want to edit the menu group by name
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click edit button
    And SuperAdmin fill change name field
    And SuperAdmin click submit button
    Then SuperAdmin successful to edit menu group by name

  @TCMENUGROUP08
  Scenario: As a SuperAdmin, I cant edit the menu group by name because blank the name field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click edit button
    And SuperAdmin click submit button
    Then SuperAdmin see error message "The name field is required."

  @TCMENUGROUP09
  Scenario: As a SuperAdmin, I want to delete menu group
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu group
    And SuperAdmin click delete menu group by name
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete menu group

  @TCMENUITEM01
  Scenario: As a SuperAdmin, I want to on menu item page
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    Then SuperAdmin on menu item page

  @TCMENUITEM02
  Scenario: As a SuperAdmin, I want to create new menu item
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click parent field
    And SuperAdmin fill parent field
    And SuperAdmin fill menu item name field
    And SuperAdmin fill permission field
    And SuperAdmin fill url field
    And SuperAdmin click submit button
    Then SuperAdmin successful to create new menu item

  @TCMENUITEM03
  Scenario: As a SuperAdmin, I cant create new menu item because blank all field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUITEM04
  Scenario: As a SuperAdmin, I cant create new menu item because blank parent field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin fill menu item name field
    And SuperAdmin fill permission field
    And SuperAdmin fill url field
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUITEM05
  Scenario: As a SuperAdmin, I cant create new menu item because blank menu item name field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click parent field
    And SuperAdmin fill parent field
    And SuperAdmin fill permission field
    And SuperAdmin fill url field
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUITEM06
  Scenario: As a SuperAdmin, I cant create new menu item because blank permission field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click parent field
    And SuperAdmin fill parent field
    And SuperAdmin fill menu item name field
    And SuperAdmin fill url field
    And SuperAdmin click submit button
    Then SuperAdmin see error message "The permission name field is required."

  @TCMENUITEM07
  Scenario: As a SuperAdmin, I cant create new menu item because blank url field
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click parent field
    And SuperAdmin fill parent field
    And SuperAdmin fill menu item name field
    And SuperAdmin fill permission field
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUITEM08
  Scenario: As a SuperAdmin, I cant create new menu item because same name url
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click parent field
    And SuperAdmin fill parent field
    And SuperAdmin fill menu item name field
    And SuperAdmin fill permission field
    And SuperAdmin fill same url field
    And SuperAdmin click submit button
    Then SuperAdmin see error message

  @TCMENUITEM09
  Scenario: As a SuperAdmin, I want to delete menu item
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click delete menu item by name
    And SuperAdmin click ok button
    Then SuperAdmin successful to delete menu item

  @TCMENUITEM10
  Scenario: As a SuperAdmin, I cant create new menu item because same menu item name
    Given SuperAdmin on login page
    When SuperAdmin click fourth menu
    And SuperAdmin click menu item
    And SuperAdmin click create menu item button
    And SuperAdmin click parent field
    And SuperAdmin fill parent field
    And SuperAdmin fill same menu item name field
    And SuperAdmin fill permission field
    And SuperAdmin fill url field
    And SuperAdmin click submit button
    Then SuperAdmin see error message