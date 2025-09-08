//exercise
import 'dart:io';
void main()
{
    int purchase=0,sales=0;

    print(" Enter the total amount of purchase : ");
    purchase= int.parse(stdin.readLineSync().toString());

    print(" Enter the total amount of sales :");
    sales= int.parse(stdin.readLineSync().toString());

    print((purchase>sales) ? " YOU MAKE LOSS TODAY " : "YOU MAKE PROFIT TODAY ! CONGRATULATIONS ");
}