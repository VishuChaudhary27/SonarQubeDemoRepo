public class accountTriggerHandler {
    public static void accountTriggerMethod(List<Account> accList){
        system.debug('accTrigger-->>'+accList);
        for(Account acc: accList){
        system.debug('acc-->>'+acc);

        }
    }
}