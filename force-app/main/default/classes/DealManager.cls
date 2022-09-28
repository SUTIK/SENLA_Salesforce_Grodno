public with sharing class DealManager {
    public DealManager() {

    }

    public class DealWrapper {
        public String name {get; set;}
        public Double amount {get; set;}
        public Date leaseEndDate {get; set;}
        public Date leaseStartDate {get; set;}
        public Integer numberOfMonthsLease {get; set;}
        public String customer {get; set;}
        public String seller {get; set;}
        
    }

    public static Deal__c createDeal(DealWrapper wrapper, Boolean serialize) {
        Deal__c deal = new Deal__c();
        deal.Name = wrapper.name;
        deal.Amount__c = wrapper.amount;
        deal.Lease_End_Date__c = wrapper.leaseEndDate;
        deal.Lease_Start_Date__c = wrapper.leaseStartDate;
        deal.Number_of_Months_Lease__c = wrapper.numberOfMonthsLease;
        deal.Customer__c = wrapper.customer;
        deal.Seller__c = wrapper.seller;


 
        if (serialize) insert deal;
 
        return deal;
    }



    
    public static updateDeal (){


    }




 
    public static List <Deal__c> getDeal__c (Integer num){

        List <Dael_cc> myList = new List <Deal__c>(num);
        return myList;
    }

}


