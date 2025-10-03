// wap to calculate copound interst from given input 
import 'dart:io';
void main()
{
    stdout.write("Enter Amount : ");
    int amount = int.parse(stdin.readLineSync()!);

    stdout.write("Enter year : ");
    int year = int.parse(stdin.readLineSync()!);

    stdout.write("Enter rate of intrest : ");
    double rate= double.parse(stdin.readLineSync()!);

    print("\n Amount $amount");
    print("\n years $year");
    print("\n rate $rate");

    double AmountWithIntrest=0.0,intrest=0.0;
    AmountWithIntrest= double.parse(amount.toString());

    for(int count=1;count<=year;count++)
    {
        intrest= (AmountWithIntrest*rate*1)/100;
        AmountWithIntrest= AmountWithIntrest+intrest;
    }
    intrest= AmountWithIntrest- amount;
    print("$intrest");
}