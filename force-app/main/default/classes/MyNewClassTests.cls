@isTest
public class MyNewClassTests {
    
    @isTest static void TestAdd() {
        
        Integer num1 = 1;
        Integer num2 = 2;
        Integer expected = 3;
        
        Integer actual = MyNewClass.Add(num1, num2);
        
        System.assertEquals(expected, actual);
    }
}