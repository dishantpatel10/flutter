// triangle is bigger or not given triangele
import 'dart:io';
void main()
{
    int a,b,c,d,e,f;
    double triangle1,triangle2;

    print(" Enter the value of  A :");
    a= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of  B :");
    b= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of C :");
    c= int.parse(stdin.readLineSync().toString());

    triangle1=(a*b*c)/2;
    print(" The trianle 1 area is $triangle1");

    print(" Enter the value of D :");
    d= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of E :");
    e= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of F :");
    f= int.parse(stdin.readLineSync().toString());

    triangle2=(d*e*f)/2;
    print(" The trianle 2 area is $triangle2");

    if(triangle1>triangle2)
    {
        print(" triangle1 is Bigger $triangle1");
    }
    if(triangle2>triangle1)
    {
        print("triangle2 is Bigger $triangle2 ");
    }
}