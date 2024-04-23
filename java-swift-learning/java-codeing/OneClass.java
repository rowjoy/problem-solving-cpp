import java.io.File;
public class OneClass {
    String name = "Jamirul islam";
    int roll = 24;
    float result = 4.56f;
    double sscResult = 5.00;
    char userFristName = name.charAt(0);

    String[] userNameArray = {"Kamal", "Malak", "Tarik", "islam", "Muslim"};



    public void returnPunction ( Object data){
        System.out.println(data);
    }
    
    public  void switchSate (int number){
        switch (number){
            case 1 : returnPunction("One");
            break;
            case 2 : returnPunction("Two");
            break;
            case 3 : returnPunction("Three");
            break;
            case 4 : returnPunction("Four");
            break ;
            default : returnPunction("Not valid number");
        }

    }


    public void oneToTenLoop (){
        int i = 0;
        while(i <= 10){
           returnPunction(i);
           i++;
        }
    }


    public void printArrayData (){
        for(String i : userNameArray ){
            returnPunction(i);
        }
    }



    



public static void main (String [] ars){
       OneClass oneClass = new OneClass();
       oneClass.returnPunction(oneClass.name);
       oneClass.returnPunction(oneClass.roll);
       oneClass.returnPunction(oneClass.sscResult);
       oneClass.returnPunction(oneClass.userFristName);
       oneClass.returnPunction(oneClass.result);
       oneClass.switchSate(5);
       oneClass.oneToTenLoop();
       oneClass.printArrayData();

       File myObj = new File("filename.txt");
       
}



}