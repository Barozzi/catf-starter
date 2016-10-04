# CATF-Starter

This project contains the structure required to begin implementing tests using the 
Community Automated Testing Framework, CATF SpecFlow steps, and SpecFlow.

## To use this project
1. Install the SpecFlow and NUnity Test Adapter extensions into Visual Studio
2. Clone the project recursively so that the Click-Selenium and CATF-SpecFlow projects are
contained in their respective directories.
3. Modify the storeconfig.json file to match your own testing environment
4. Build the projects. Dependencies should be automatically downloaded by the NuGet
package manager.
5. Run the LoginAsAdministrator test in the Visual Studio Test Explorer to verify
it works as expected.
6. Begin developing your own tests using CATF-SpecFlow steps and your own custom 
step definitions.