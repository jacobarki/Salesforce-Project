@isTest
private class TestVerifyDate {
    @isTest static void TestCheckDates() {
        Date date1 = Date.newInstance(2022, 11, 11);
        Date date2 = Date.newInstance(2022, 11, 13);
        Date date3 = Date.newInstance(2022, 09, 13);
        Date result1 = VerifyDate.CheckDates(date1, date2);
        Date result2 = VerifyDate.CheckDates(date1, date3);
    }
}