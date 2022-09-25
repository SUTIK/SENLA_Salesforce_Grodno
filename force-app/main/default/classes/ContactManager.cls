public with sharing class ContactManager {
    public ContactManager() {
    }

        //метод создания Contact
    public static Contact  createContact(String name ,Boolean insertInDB) {
        Contact myContact = new Contact(Contact.Name = name );
        if (!insertBD) {
            return myContact;
        }
       else {

       } 
            
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
