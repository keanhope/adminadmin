Feature: Check clipboard

  Scenario: use webdriver access dai and copy the account word
    Given open browser
    When detect account
    Then copy account

