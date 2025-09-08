// formula to convert celcius to fehrenhit 
import 'dart:io';
void main()
{
    int c=0;
    double f=0;

    print(" Enter the value of celcius : ");
    c= int.parse(stdin.readLineSync().toString());

    f=c*1.8+32;

    print(" The value of fehrenhit is : $f");
    

}