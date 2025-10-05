// lambda function
import 'dart:io';
//return type functio name => expression
double toDoller(int ruppes) => ruppes/88.56;
int toGrams(int kg) => kg*1000;
double getIntrest(int amount, double rate, int year ) => (amount * rate * year)/100;

void main()
{
    int ruppes,kg,amount,year,gram;
    double rate;

    stdout.write(" Enter ruppes : ");
    ruppes =int.parse(stdin.readLineSync()!);

    stdout.write(" Enter kg :");
    kg= int.parse(stdin.readLineSync()!);

    stdout.write(" Enter amount :");
    amount= int.parse(stdin.readLineSync()!);

    stdout.write(" Enter year :");
    year= int.parse(stdin.readLineSync()!);

    stdout.write(" Enter rate :");
    rate= double.parse(stdin.readLineSync()!);

    // function calling
    
    double doller=toDoller(ruppes);
    print(" Doller =$doller");

    gram= toGrams(kg);
    print(" Grams =$gram");

    double intrest= getIntrest(amount,rate,year);
    print(" intrest =$intrest");

}