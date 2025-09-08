// formula of km to converting miles exercise
import 'dart:io';
void main()
{
    int k=0;
    double m=0;

    print(" Enter the value of kilo meters :");
    k= int.parse(stdin.readLineSync().toString());

    m=k*0.621371;

    print("The miles are :$m");
    
}