// optional parameter argument in function
import 'dart:io';

int getVolume(int length,[int width=1, int depth=1])
{
    print(" length =$length, width= $width depth= $depth");
    int volume= length * width * depth;
    return volume;
}

void main()
{
    print(" Enter length :");
    int length= int.parse(stdin.readLineSync().toString());

    print(" Enter width :");
    int width= int.parse(stdin.readLineSync().toString());

    print(" Enter depth : ");
    int depth= int.parse(stdin.readLineSync().toString());

   // int volume=getVolume(length,width,depth);
   // print(" 3 input volume= $volume");

   // int volume=getVolume(length,width);
   // print(" 2 input volume =$volume");

      int volume=getVolume(length);
      print(" 1 input volume= $volume");
}