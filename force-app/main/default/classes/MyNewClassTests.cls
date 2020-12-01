/**
 * @description       : 
 * @author            : Nicholas Glesmann
 * @group             : 
 * @last modified on  : 10-07-2020
 * @last modified by  : Nicholas Glesmann
 * Modifications Log 
 * Ver   Date         Author              Modification
 * 1.0   10-07-2020   Nicholas Glesmann   Initial Version
**/
@isTest
public class MyNewClassTests {
    
    @isTest static void TestAdd() {
        
        Integer num1 = 1;
        Integer num2 = 2;
        Integer expected = 3;
        
        Integer actual = MyNewClass.Add(num1, num2);
        
        System.assertEquals(expected, actual); // Should pass

        MyNewClass theClass = new MyNewClass();
    }

    
}