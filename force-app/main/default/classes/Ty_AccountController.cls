/*-----------------------------------------------------------------------------------------
 * Class Name:Ty_AccountController
 * Description: This Class have been used to find and duplicate account creation.
 * Date: 02/08/2021
 Added a new controller for demo purpose
 ------------------------------------------------------------------------------------------*/
public with sharing class Ty_AccountController {
  public static List<Account> method1() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  
  public static List<Account> method2() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  public static List<Account> method3() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    
  }
}