// write a program to findout when cylinder has smallest surface area from 3 given cylinder's dimension.
import 'dart:io';
void main()
{
    double d1,d2,d3;

    print(" Enter cylinder 1 surface area : ");
    double c1= double.parse(stdin.readLineSync().toString()) ;

    print(" Enter cylinder 2 surface area :");
    double c2= double.parse(stdin.readLineSync().toString());

    print(" Enter cylinder 3 surface area : ");
    double c3= double.parse(stdin.readLineSync().toString());

    d1= 3.14*c1;
    d2= 3.14*c2;
    d3= 3.14*c3;

    print(" Cylinder 1 surface area dimension is :$d1");
    print(" Cylinder 2 surface area dimension is :$d2");
    print(" Cylinder 3 surface area dimension is :$d3");

    if(d1==d2 && d2==d3)
    {
        print(" All Cylinder Area of Dimension are Same...");
    }
    else
    {
        if(d1<d2)
        {
            if(d1<d3)
            {
                print(" Cylinder 1 dimension is Smallest");
            }
            else
            {
                print(" Cylinder 3 dimension is Smallest");
            }
        }
        else
        {
            if(d2<d3)
            {
                print(" Cylinder 2 dimension is smallest ");
            }
            else
            {
                print(" Cylinder 3 dimesion is smallest ");
            }
        }
    }
}