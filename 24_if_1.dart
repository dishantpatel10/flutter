// business profit or losses in dart
import 'dart:io';
void main()
{
    int purchase=0,sales=0;

    print(" Enter the total purchase price :");
    purchase= int.parse(stdin.readLineSync().toString());

    print(" Enter the total sales price :");
    sales= int.parse(stdin.readLineSync().toString());

    if(sales>purchase)
    {
        print(" Business man made a profit ");
    }
    if(sales<purchase)
    {
        print(" Business man made a losses");
    }
    print(" Thank you Good bye ");
}