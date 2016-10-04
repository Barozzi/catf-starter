Feature: StarterTest
	As a Click® Portal user
	I want to be able to log into the site as the administrator
	So that I can do cool administrative stuff.
	Note that this part is just a comment, essentially. You can put whatever you want here.

@starter
Scenario: Log in as administrator
	Given I am logged into the system as "administrator"
	Then I expect to see a profile link with text "System Administrator"
