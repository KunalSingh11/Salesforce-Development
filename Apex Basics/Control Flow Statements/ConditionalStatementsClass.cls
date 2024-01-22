public with sharing class ConditionalStatementsClass {
    public static void myMethod() {
        
        Double n = Math.Random()*200; // Math.random() returns a double between [0,1)
        System.debug('n = '+n);
        // Top to bottom conditions are evaluated to true or false
        // As soon as a condition is true, if tree is exited 
        if (n>300) {
            System.debug('Number is greater than 300');
        }
        else if (n>200) {
            System.debug('Number is greater than 200 but less than or equal to 300');
            // since in above loop nis not greater than 300 so it is less than or equal to 300 
        }
        else if (n>100) {
            System.debug('Number is greater than 100 but less than or equal to 200');            
        }
        else {
            System.debug('Number is less than 100');            
        }
        
    }
}
