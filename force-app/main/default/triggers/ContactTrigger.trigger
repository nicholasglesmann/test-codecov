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
trigger ContactTrigger on Contact (before insert) {

    if (trigger.isUpdate) {

        System.debug('Updating Contacts.');
    }
}