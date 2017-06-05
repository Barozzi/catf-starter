Feature: Navigate to Project workspace
	In order to establish that I can create new tests
	Build a test that can navigate to the workspace
	of an active IRB Submission

Scenario: Log in and goto a workspace
	Given I am logged into the system as "gbarozzi"
	When I navigate to workspace "com.webridge.entity.Entity[OID[7D08F75645372F468B39DAC3E76F524E]]"
	Then I expect the state to be "Clarification Requested (Pre-Review)"
