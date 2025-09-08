// variables in dart
import 'dart:io';
void main()
{
    int length,width,area,SalePrice;

    print(" Enter length ");
     length=int.parse(stdin.readLineSync().toString());

    print(" Enter width ");
     width=int.parse(stdin.readLineSync().toString());

    area=length*width;

    print("area of room is =$area");

    SalePrice=area*5000;

    print(" Sale price is =$SalePrice");
}