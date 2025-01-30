public class ContactAndLeadSearch {
    public static List<List< sObject>> searchContactsAndLeads(String str){
        List<List<SObject>> searchList = [FIND :str IN NAME FIELDS 
        	RETURNING Lead(FirstName,LastName), Contact(FirstName,LastName)];
        System.debug(searchList);
        return searchList;
    }
}