public class demoClass {
    public static void listDemo(){
        String str = 'ABC';
        String str2 = 'ABC';
        Integer intt2  =12;
        List<String> strList = new List<String>();         
        system.debug('strList->>'+strList);
        strList.add(str);
        system.debug('strList->>'+strList);
		strList.add(str2);
        system.debug('strList->>'+strList);
         
        Set<String> strSet = new Set<String>();
        system.debug('strSet-->>'+strSet);
        strSet.add(str); //ABC
        system.debug('strSet-->>'+strSet);
        strSet.add(str2);  //ABC 
        system.debug('strSet-->>'+strSet);
        strSet.size();
        Set<String> newstrSet = new Set<String>();
        
        
        //Map<key,value> newMap = new Map<key,value>();
        //
       	Map<String,String> strMap = new Map<String,String>();
        strMap.put('Amit','123');
        system.debug('strMap-->>'+strMap);
        
        strMap.put('Abhishek','456');
        system.debug('strMap-->>'+strMap);
        
        strMap.put('Amit','789');
        system.debug('strMap-->>'+strMap);
        
        //Amit=123,Abhishek=456, Amit=789
        //Amit =123,789,Abhishek=456


        
        Map<String,Id> strToIdMap = new Map<String,Id>();
        
        Map<Id,String> idToStrMap = new Map<Id,String>();
        



    }
    
    public static void demoMethod(){
        system.debug('This is method');
         
    }
    public static void demoMethod2(){
        system.debug('This is method 2');
        Boolean b = false;
        Integer intt = 1234;
        String st = '123abc';
        system.debug(intt);
        system.debug('intt-->>'+intt);
        system.debug(st);
        system.debug('st-->>'+st);
        
        Account acc = new Account();
		acc.Name = 'Test Account';
		acc.BillingCity = 'city';
        system.debug('acc-->>'+acc);
        
        Account acc2 = new Account(Name = 'Test Account 2', Phone = '12345');
        system.debug('acc2-->>'+acc2);
        
        sObject so = new Account(Name = 'Test Account');
        system.debug('so-->>'+so);

    }
    
    
    
    public static void ifelseifMethod(){
        List<Account> accList = new List<Account>();
        List<Account> accList2 = [SELECT ID FROM Account LIMIT 10];
        system.debug('ListSize-->>'+accList2.Size());
        system.debug('accList2-->>'+accList2);

        for(Account 	acc : 	accList2){
            system.debug('acc-->'+acc);
            
        }
    
    }
}