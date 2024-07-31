![Public Sector Accelerators logo](/docs/Logo_GPSAccelerators_v01.png)

# Center of Excellence (COE) Intake and Review Accelerator
Use this Accelerator consisting of omniscript, flows, and business rules engine to help supplement the COE intake process.  

Accelerator Listing: [https://gpsaccelerators.developer.salesforce.com/accelerator/a0wDo00000246dnIAA/center-of-excellence-coe-intake-review](https://gpsaccelerators.developer.salesforce.com/accelerator/a0wDo00000246dnIAA/center-of-excellence-coe-intake-review)


## Description

Center of Excellence (COE) App Intake and Review helps users across an organization submit a request for a business application. It helps to establish a defined intake and review process while reducing the need for a costly AoA process for each application request. 

Once submitted, an internal team will receive the application and conduct a review of the request. Upon completion of the review, the accelerator utilizes a business rules engine to recommend an appropriate platform.

## Included Assets
This Accelerator includes the following assets:
1. An <strong>unmanaged package</strong> (link below; metadata is also found in the /force-app/main/default/ folder) that includes:
    - Standard Objects (x3)
    - Custom objects (x2)
    - Flows (x4)
    - Standard reports and dashboards
2. <strong>OmniScripts</strong> (x2) located in the /datapacks/ folder
    - COE/BRERecommendation
    - COE/ProjectIntake
3. <strong>Documentation</strong>, including:
    - This readme file
    - [Data dictionary](/docs/COE%20Intake%20Data%20Dictionary.xlsx)
    - [Decision Matrix import file (xlsx)](/docs/COE%20Intake%20Decision%20Matrix.xlsx)
    - [Flow documentation](/docs/COE%20Intake%20-%20Flow%20Documentation.pdf)
    - [Omniscript documentation](/docs/COE%20Intake%20Omniscript%20Information.pdf)
    - [Business Rules Engine documentation](/docs/COE%20Intake-%20BRE%20Documentation.pdf)
    - [FAQs](/docs/FAQs%20for%20COE%20Intake%20Accelerator.pdf)


## Before You Install

<!--[Required. Pre-requisites, dependencies, license requirements, and other assumptions and caveats should be declared here. Consider content that's specific to the Accelerator and the type of product or technology involved. The PMO may also add assumptions or notes that more broadly apply to the entire program.]-->

**License Requirements** 
Public Sector Solutions - requires Foundations or Advanced for internal; requires Experience Cloud for Public Sector for external submissions. <br /> 
Please refer to [Public Sector Solutions Products: User, Feature, and Permission Set Licenses](https://salesforce.quip.com/tAqwA9bezab6) for more information on license requirements. 

**Accelerator or Technology-Specific Assumptions** 
* You have installed and configured OmniStudio and provided permission to PSS objects for internal and external users. 
* You are using OmniStudio's native runtime.
* You have enabled Path within your Org. 

**General Assumptions**
* You are using this Accelerator in a sandbox or test environment. It is recommended that you not install any Accelerator directly into production environments.
* If you do not have a Salesforce org licensed to you, you may try Public Sector Solutions for free with one of our [trial environments](https://developer.salesforce.com/free-trials/comparison/public-sector).
* You are using this Accelerator in conjunction with the Salesforce Lightning Experience (LEX) - not the Classic UI.
  
## Installation for COE App
* Log in to your Salesforce Environement
* Use the installation link: [https://test.salesforce.com/packaging/installPackage.apexp?p0=04tHp00000118fQ](https://test.salesforce.com/packaging/installPackage.apexp?p0=04tHp00000118fQ)
  
## Installation for Omnistudio Components
* Download datapacks included in the /datapacks/ folder
* Open the OmniStudio App
* Navigate to OmniScripts and Click Import
* Click Browse and locate the multipack COE Omni Processes Multipack.json
* Click Next
* Click Next
* Click Activate Later

## Installation for Business Rules Engine 
* Download the sample decision matrix file included in /docs/ folder
* Edit sample matrix as desired
* Open Business Rules Engine 
* Click on Lookup Table 
* Click on COE Intake Matrix 
* In the Related tab of the COE Intake Matrix - click on the COE Intake Matrix link
* Click on Upload CSV File and upload COE Intake Decision Matrix.xlsx
  
  
<!--[Required. Steps necessary for installing the Accelerator. This can include images/screenshots which must be stored in the /docs/ folder (no external images or images stored elsewhere in the repository.]-->


## Post-Install Setup & Configuration
*  Assign COE HQ App User to users who will review intake requests
*  Assign COE HQ Requester to community users who will submit intake requests
*  Activate reviewed omniscripts
*  Add the activated COE/ProjectIntake Omniscript to your designated experience cloud page
*  Add the COE/BRERecommendation Omniscript to the Intake page layout and set component visibility to <br>Intake Status = Review Completed OR Approved OR Rejected
 <br/>

 <!---[Required. Steps necessary for using the Accelerator. This can include images/screenshots which must be stored in the /docs/ folder (no external images or images stored elsewhere in the repository.]--->


## FAQs

[FAQs](https://github.com/SFDC-Assets-emu/PSA-COE-Intake-Review-DEV/blob/main/docs/FAQs%20for%20COE%20Intake%20Accelerator.pdf)

## Additional Resources

 <!---[Optional. Summary list of additional links and references that you think are useful to. These links should be restricted to official Salesforce web resources and should not include third party references. Use an unordered list.]--->


## Revision History

 <!---[Required. High level description of the Accelerator's versions, with the date it was made publicly available. If more detailed release notes or change log are necessary, create a separate readme in the same folder and link to it from here.]--->
<strong>1.0 Initial release (30 Oct 2023)</strong> - Includes a intake application that needs to be added to a new or existing experience site, an approval process powered by business rules engine. For detailed release notes and change logs, provide a link to another readme in the /docs/ folder of this repository.


## Acknowledgements
- Contributor: **[John Schillaci](https://github.com/jschillaci_sfemu)**, Senior Director, Salesforce
- Contributor: **[Nicole Peters](https://github.com/SnpetersF2008)**, Lead Solution Engineer, Salesforce
- Contributor: **[Rinku Sinha](https://github.com/rinku-sinha_sfemu)**, Lead Solution Engineer, Salesforce

## Terms of Use

 <!---[Required. Cleared terms of use.  This must match the approved content used on the Accelerator listing.]--->

Thank you for using Global Public Sector (GPS) Accelerators.  Accelerators are provided by Salesforce.com, Inc., located at 1 Market Street, San Francisco, CA 94105, United States.

By using this site and these accelerators, you are agreeing to these terms. Please read them carefully.

Accelerators are not supported by Salesforce, they are supplied as-is, and are meant to be a starting point for your organization. Salesforce is not liable for the use of accelerators.

For more about the Accelerator program, visit: [https://gpsaccelerators.developer.salesforce.com/](https://gpsaccelerators.developer.salesforce.com/)
