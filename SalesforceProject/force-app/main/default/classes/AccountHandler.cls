public class AccountHandler {
    public static Account insertNewAccount(String str){
        Account acct = new Account(Name = str);
        try {
            insert acct;
            ID acctID = acct.ID;
            System.debug('new record ID is: ' + acctID);
            return acct;
        } catch (DmlException e) {
            System.debug('A DML exception has occurred: ' + e.getMessage());
        	return null;
        }
    }
}