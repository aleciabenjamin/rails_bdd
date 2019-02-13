Feature: List articles on the landing page
  
  As a visitor
  In order to choose what to read
  I would like to see a list of current news articles on the site
  
  Scenario: View list of articles on the landing page
    Given the following news articles exist in our database:
        | title                       | content                                   |
        | Sweden has a new government | Äntligen                                  |  
        | No more burning cars        | Stability and order restored in Stockholm |
    When I visit the site
    Then I should see a list of articles
    And I should see "Sweden has a new government"
    And I should see "No more burning cars"