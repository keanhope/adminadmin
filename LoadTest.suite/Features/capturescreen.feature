Feature: Gherkin load test webdriver capture screen

  Scenario: verify sut open browser close browser
    Given Clear_Browser
    When Launch_Browser
    Then close_browser
