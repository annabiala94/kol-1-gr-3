Feature: Web pages

  Scenario: Dreams or expectations may be realized too late.
    Given I am on homepage
    When I follow "Dreams..."
    Then I should see "Dreams or expectations may be realized too late."