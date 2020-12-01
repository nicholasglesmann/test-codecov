/**
 * @description       : 
 * @author            : Nicholas Glesmann
 * @group             : 
 * @last modified on  : 10-07-2020
 * @last modified by  : Nicholas Glesmann
 * Modifications Log 
 * Ver   Date         Author              Modification
 * 1.0   10-07-2020   Nicholas Glesmann   Initial Version
**/
@isTest
public class ContactTriggerTests {

    @isTest static void TestUpdateContact() {

        Contact c = new Contact(LastName = 'Test');
        Insert c;

        c.FirstName = 'Test';
        c.External_ID__c = '123';

        Test.startTest();
        Update c;
        Test.stopTest();
    }
}
