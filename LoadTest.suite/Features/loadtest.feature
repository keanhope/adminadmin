Feature: Gherkin load test

  Scenario: verify sut open browser close browser
    Given Verify_initial_SUT_state
    When Launch_Browser
    Then close_browser

