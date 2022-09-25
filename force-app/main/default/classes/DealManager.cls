public with sharing class DealManager {
    public DealManager() {

    }

    //метод создания сделки
    public static Deal__c  createDeal(Buyer buyer,Date leaseStartSate, Owner ,  Boolean insertInDB) {
        Deal__c myDeal = new Deal__c(Buyer = buyer, LeaseStartSate = leaseStartSate, LastName = lastName, );
        insert contact;
        return contact;        
    }



    //метод обновления сделки
    public static updateDeal (){


    }




    //метод получения сделок по какому то значению 
    public static List <Deal__c> getDeal__c (Integer num){

        List <Dael_cc> myList = new List <Deal__c>(num);
        return myList;
    }

}


