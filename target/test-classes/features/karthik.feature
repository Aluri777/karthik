Feature: I am doing automation functionality of Add Jobs in Orange HRM application
	
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create Jobs Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Jobs Page
    When Add Job name as "Sales13" and Job descr as "Sales13 descr" and Job note as "Sales13 Note"
    When Click on logout button
    Then Close Browser