Feature: learning testrail automation with cucumber
    Scenario: simple feature file upload
        Given a TestRail instance is available
        And an API key is available
        And a properly-formatted Cucumber feature file is available
        When a feature file is uploaded to a TestRail Section
        And a Test Type value is provided to the custom TestRail field
        Then a BDD test case is created for the TestRail Section