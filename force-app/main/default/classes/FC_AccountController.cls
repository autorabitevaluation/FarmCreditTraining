/*-----------------------------------------------------------------------------------------
 * Class Name:FC_AccountController
 * Description: This Class have been used to find and duplicate account creation.
 * Date: 02/08/2021
 Added a new controller for demo purpose
 ------------------------------------------------------------------------------------------*/
public with sharing class FC_AccountController {
  public static List<Account> getAtAllActiveAccountsToRepo() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  
  public static List<Account> GetAllActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  public static List<Account> GetAllsdfActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    
  }
  public static List<Account> GetAllActiveAccount() {
  //Method to retrieve avvount status
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}