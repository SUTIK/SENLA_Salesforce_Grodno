public with sharing class ContactManager {
    public ContactManager() {
    }

        
    public class ContactWrapper{
        public String firstName {get; set;}
        public String lastName {get; set;}
        public String phone {get; set;}
        public String email {get; set;}
        public Id recordTypeId {get; set;}
    }


    public static Contact createContact (ContactWrapper wrapper, Boolean serialize) {

        Contact createdContact = new Contact();
        createdContact.FirstName = wrapper.firstName;
        createdContact.LastName = wrapper.lastName;
        createdContact.Phone = wrapper.phone;
        createdContact.Email = wrapper.email;
        createdContact.RecordTypeId = wrapper.recordTypeId;

            if(serialize) {
                insert createdContact;
            }
            return createdContact;
    }



    
    public static updateContact (){


    }




    
    public static List <Contact> getContact (Integer num){

        List <Contact> myList = new List <Contact>(num);
        return myList;
    }


    
}
