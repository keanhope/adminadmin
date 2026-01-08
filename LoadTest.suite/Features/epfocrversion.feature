Feature: Check EPF, OCR and Chrome version

  Scenario: Check EPF then OCR and Chrome version
    Given get epf version
    When get ocr version
    Then get chrome version

