Feature: Search for a Star Wars character
    
    Scenario: By full name
        Given I navigate to "http://localhost:4200/"
        When I search for Luke Skywalkers name
        Then I see Lukes details