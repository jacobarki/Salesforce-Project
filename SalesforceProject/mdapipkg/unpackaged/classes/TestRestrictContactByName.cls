@isTest
public class TestRestrictContactByName {
	@isTest static void TestRestrictContactByName() {
	List<Contact> listContact= new List<Contact>();
    Contact c1 = new Contact(LastName = 'Test',email='Test@test.com');
    Contact c2 = new Contact(LastName = 'INVALIDNAME',email='Test@test.com');
    listContact.add(c1);
    listContact.add(c2);
    Test.startTest();
 		try
            {
                insert listContact;
            }
            catch(Exception ee)
            {
            }
     Test.stopTest();
	}
}