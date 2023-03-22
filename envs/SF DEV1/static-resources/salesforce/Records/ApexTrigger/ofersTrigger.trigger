trigger ofersTrigger on Ofers_Object__c (before insert) {
    for(Ofers_Object__c a : Trigger.New) {
        a.Name = 'New name here';
    }
}