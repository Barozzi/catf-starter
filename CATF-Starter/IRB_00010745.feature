Feature: IRB_00010745
		CI #70: Unable to compile a complete document (Issues00010745)  
		See Issues00010745 for original Issue. 

		Enhance and streamline final review ad provide one stop easy access for the Investigators
		Scott, this is essentially to have the system generate a single (PF) document that combines 
		all the documents that can be viewed/downloaded as a single file. eb has been told that 
		this functionality eists in Grants. Is there eisting functionality within the IRB system 
		that can be leveraged to fulfill this request?

		6/26 - This is essentially a Printer Version with attachments added rather than links.


@IRBRelease030
Scenario: Bundle Attachments to single PDF
	Given I am logged into the system as "gbarozzi"
	And I have navigated to the workspace "com.webridge.entity.Entity[OID[7647F33B3506B44EA615C1D3446C0C4B]]"
	And The IRB Submission has attachments
	When I execute the "Bundle Attachments to PDF" activity
	Then I expect to see an History entry for the activity "Bundle Attachments to PDF"
	And I expect to find a workspace button with the name "CombinedPDF"
