Feature: Install CUPS-PDF

  @announce
  Scenario: Install CUPS-PDF
    Given I have an install volume
    And I uninstall CUPS-PDF
    When I run my cookbook
    Then I should be able to print a page via CUPS-PDF

