public with sharing class SwitchWhenElseClass {
    public static void myMethod() {

        Integer n = -1;

        System.debug('n = '+n);

        switch on n{
            when 1{
                System.debug('n is +1');
            }
            when -1{
                System.debug('n is -1');
            }
            when else{
                System.debug('n is 0');
            } 
        }

    }
}