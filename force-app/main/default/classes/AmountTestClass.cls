@istest
public class AmountTestClass {
    
    static testMethod void method1() {
        test.startTest();
        Opportunity o = new Opportunity();
        o.Name ='ABSYZ';
        o.StageName = 'Closed Won';
        o.CloseDate = System.today();
        o.Amount = 200;
        insert o;
        System.debug('Deployment Demo');
        
        Opportunity o1 = new Opportunity();
        o1.Name ='ABC';
        o1.StageName = 'Closed Won';
        o1.CloseDate = System.today();
        insert o1;
        
        test.stopTest();
    }
}