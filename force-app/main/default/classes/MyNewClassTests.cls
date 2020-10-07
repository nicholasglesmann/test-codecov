@isTest
public class MyNewClassTests {
    
    @isTest static void TestAdd() {
        
        Integer num1 = 1;
        Integer num2 = 2;
        Integer expected = 5; // Incorrect value to force a failing test
        
        Integer actual = MyNewClass.Add(num1, num2);
        
        System.assertEquals(expected, actual);
    }
}