Feature: Validating My Name

  Scenario: Testing what is my name
    Given Who am I?
    When I listen other than "Jorge"
    Then That is not my name