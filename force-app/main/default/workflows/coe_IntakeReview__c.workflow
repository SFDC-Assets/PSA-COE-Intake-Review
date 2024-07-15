<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Intake_Review_Email_Assignment</fullName>
        <description>*Intake - Review Email Assignment</description>
        <protected>false</protected>
        <recipients>
            <field>Reviewer_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>COE_Intake/COE_Reviewer_Notification</template>
    </alerts>
</Workflow>
