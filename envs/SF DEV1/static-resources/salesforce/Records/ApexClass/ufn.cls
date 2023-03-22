public class ufn{
    class InnerClass{
     public void show() {
      System.debug('Hello');
            System.debug('new');

      System.debug('new2');

      System.debug('yay');

     }
    }
    public void showMessage(){
     InnerClass innObj = new InnerClass();
     innObj.show();
    }
   }