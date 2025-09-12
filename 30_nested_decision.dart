// wap to display given days
import 'dart:io';
void main()
{
    int month;
    print(" Enter month number : ");
    month= int.parse(stdin.readLineSync().toString());

    if(month<0 || month>12)
    {
        print(" Invailid month, month between 1 to 12");
    }
    else
    {
        if(month==2)
        {
            print(" this month has 28/29 days ");
            return;
        }
        if(month==1 || month==3 || month==5 || month==7 ||month==8 || month==10 || month==12 )
        {
            print(" This month has 31 days ");
        }
        else 
        {
            print(" This month has 30 days ");
        }
    }
    print(" Good bye ...");
}