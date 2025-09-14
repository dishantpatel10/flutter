import 'dart:io';
void main()
{
    int size=3;
    String defaultValue='';
    List <String> names =List.filled(size,defaultValue,growable:false);

    print(names);
    names[0]='Dishant';
    names[1]='manav';
    names[2]='harshraj';

    print(names);
}