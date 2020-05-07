public class pages{
    list<account> acts=[select name, type, industry, phone from account];

    public list<account> getacts(){
      return acts;
    }   
    
    public pagereference reff(){
    return page.page2;
    }
}