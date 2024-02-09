Feature: Exercise login screen errors

    Background:
        Given the app is installed on a <device>
        And the app is launched
        And the splash screen is no longer displayed
        And the username field is available
        And the password field is available
        And the login button is available

    Scenario Outline: check login screen fields
        When <user_name> is typed in the username field
        And <pass_word> is typed in the password field
        And the login button is clicked
        Then a login error message is displayed
        Examples:
        | user_name | pass_word   |
        | ""        | ""          |
        | "testuser"| ""          |
        | ""        | "testpword" |