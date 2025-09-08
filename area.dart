import 'dart:io';
void main()
{
    int area,base,height;
    print("enter the base :")
    base=int.parse(stdin.readLinesync().toString());

    print("enter the height");
    height=int.parse(stdin.readLinesync().toString());

    area=0.5*base*height;

    print("area of triangle is =$area");
}