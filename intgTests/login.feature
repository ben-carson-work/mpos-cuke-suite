Feature: Exercise mPOS app login success

    Scenario: check for successful login
        Given the app is installed on a device
        And the app is launched
        And the splash screen is no longer displayed
        And the username field is available
        And the password field is available
        And the login button is available
        When 'validuser' is typed in the username field
        And 'validpword' is typed in the password field
        And the login button is clicked
        Then the user is authenticated
        And the login landing screen is displayed