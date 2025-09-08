import 'dart:io';
void main()
{
    int size=3;
    int defaultValue=0;

    //fix type fixe size 

    List<int>flutter12=new List<int>.filled(size,defaultValue,growable:true);
    print(flutter12);
    // string value at position 
    flutter12[0]=100;
    flutter12[1]=200;
    flutter12[2]=49;

    print(flutter12);
    flutter12.add(300);
    flutter12.add(45);
    flutter12.add(567);
    flutter12.add(576);

    print(flutter12);
}