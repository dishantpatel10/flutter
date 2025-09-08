//formula to find out volume of room exercise
import 'dart:io';
void main()
{
     /*V= volume
       L=length
       W=width
       H=height*/
      
      int l=0,w=0,h=0,v=0;

      print(" Enter the length of the room :");
      l= int.parse(stdin.readLineSync().toString());

      print(" Enter the width of the room :");
      w= int .parse(stdin.readLineSync().toString());

      print(" Enter the height of the room :");
      h= int.parse(stdin.readLineSync().toString());

      v=l*w*h;

      print(" The volume of the room is : $v");


}