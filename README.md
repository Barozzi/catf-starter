# CATF-Starter

This project contains the structure required to begin implementing tests using the 
Community Automated Testing Framework, CATF SpecFlow steps, and SpecFlow.

## To use this project
1. Install the SpecFlow and NUnity Test Adapter extensions into Visual Studio
![extensions.PNG](https://bitbucket.org/repo/eqxK54/images/3477461670-extensions.PNG)
2. Clone the project recursively so that the Click-Selenium and CATF-SpecFlow projects are
contained in their respective directories. Note that it is not currently possible to do a recursive clone in Visual Studio 2015. You must use a different GUI tool or the command line (pictured).
![clone.PNG](https://bitbucket.org/repo/eqxK54/images/780714166-clone.PNG)
3. Modify the store specific settings files in the StoreSettings file to match your environments. Note that when the tests are built, the Build Configuration Name is used to determine which settings to use.
![dynamic-store-settings.png](https://bitbucket.org/repo/eqxK54/images/3184541758-dynamic-store-settings.png)
4. Build the projects. Dependencies should be automatically downloaded by the NuGet
package manager.
![deps.PNG](https://bitbucket.org/repo/eqxK54/images/1644617939-deps.PNG)
![build.PNG](https://bitbucket.org/repo/eqxK54/images/1970223253-build.PNG)
5. Run the LoginAsAdministrator test in the Visual Studio Test Explorer to verify
it works as expected.
6. Begin developing your own tests using CATF-SpecFlow steps and your own custom 
step definitions.