public class AccountCtrl {
    public static List<Account> getAccounts(){
        return [SELECT Id,Name FROM Account];
    }
}
