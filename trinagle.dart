import 'dart:io';
void main()
{
    int a,b,c;
    double triangle;

    print(" Enter the value of A :");
    a= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of B :");
    b= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of C :");
    c= int.parse(stdin.readLineSync().toString());

    triangle=(a+b+c)/2;

    print(" The area of Triangle is :$triangle");



}