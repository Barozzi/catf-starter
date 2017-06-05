Feature: TransitionPresubmission2Prereview
		Test the state transition from Pre Submission to Pre Review

Scenario: SubmitIRBSubmission
	Given I am logged into the system as "gbarozzi"
	And I have navigated to the workspace "com.webridge.entity.Entity[OID[7647F33B3506B44EA615C1D3446C0C4B]]"
	And The project is in the state "Pre-Submission"
	When I execute the "Submit" activity
	Then I expect the state to be "Pre-Review"
