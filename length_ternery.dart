import 'dart:io';
void main()
{
    int length=0,height=0;

    print(" Enter the total value of length : ");
    length= int.parse(stdin.readLineSync().toString());

    print(" Enter the total value of height : ");
    height= int.parse(stdin.readLineSync().toString());

    print((length>height) ? " It is a Landscape" : " It is a Portrait ");
}