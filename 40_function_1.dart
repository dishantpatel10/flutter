// example of different types of user functions
// without argument without return value
import 'dart:io';
void printLine()
{
    print("");
    for(int count=1;count<=100;count++)
    {
        stdout.write("*");
    }
    print("");
}
// with argument without return value
void PrintLetter(String letter, int times)
{
    print("");
    for(int count=1;count<=times;count++)
    {
        stdout.write("$letter");
    }
    print("");
}
// without argument with return value 
double GetPi()
{
    double pi=22/7.0;
    return pi;
}
// with arhument with return value 
double getIntrest(int amount,double rate, int year)
{
    double intrest=(amount* rate *year) /100;
    return intrest;
}
void main()
{
   // printLine();
   // print(" Dishant Vithani ");
   // printLine();
   // PrintLetter("D",105);
   // print(" Learning flutter ");
   // PrintLetter("^",9);
   // double pi=GetPi();
   // print("pi = $pi");
    stdout.write("\n enter amount :");
    int amount= int.parse(stdin.readLineSync()!);
    stdout.write("\n enter rate :");
    double rate= double.parse(stdin.readLineSync()!);
    stdout.write("\n enter year : ");
    int year = int.parse(stdin.readLineSync()!);

    double intrest=getIntrest(amount,rate,year);
    print(" interst = $intrest ");
}