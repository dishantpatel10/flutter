//exercise
import 'dart:io';
import 'dart:math';
void main()
{
    //area of circle 
    double radius=0,area=0;
    print(" Enter the radious of circle :");
     radius= double.parse(stdin.readLineSync().toString());

     area=pi*radius*radius;

    print(" The area of circle is $area");


}