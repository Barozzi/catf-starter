Feature: ASUISSUE001logIn
	Log into the site

@mytag
Scenario: ASUISSUE001 Log In
	Given I am logged into the system as "gbarozzi"
	Then I expect to see a profile link with text "Gregory Barozzi"
