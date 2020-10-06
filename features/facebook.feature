Feature: instagram

    Scenario: Login to Facebook
        Given I visit Facebook
        When I see log in form
        Then I log in with "USERNAME" username and "PASSWORD" password