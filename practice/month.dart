/*switch decsion making
-----------------------------
write a program to accept month number from user and display name of the month how many days that month has.
    input : 1 print It is January and it has 31 days 
*/
import 'dart:io';
void main()
{
    int month;

    print(" Enter month number : ");
    month= int.parse(stdin.readLineSync().toString());

    switch(month)
    {
        case 1:
            print(" This is January month ");
            print(" It has 31 days ");
        break;
        case 2:
            print(" This is February month  ");
            print(" It has 28/29 days  ");
        break;
        case 3:
            print(" This is March month ");
            print(" It has 31 days ");
        break;
        case 4:
            print(" This is April month");
            print(" It has 30 days ");
        break;
        case 5:
            print(" This is May month ");
            print(" It has 31 days ");
        break;
        case 6:
            print(" This is June month ");
            print(" It has 30 days ");
        break;
        case 7:
            print(" This is July month  ");
            print(" It has 31 days ");
        break;
        case 8:
            print(" This is August month ");
            print(" It has 31 days ");
        break;
        case 9:
            print(" This is September month ");
            print(" It has 30 days ");
        break;
        case 10:
            print(" This is Otober month ");
            print(" It has 31 days ");
        break;
        case 11:
            print(" This is November month ");
            print(" It has 30 days ");
        break;
        case 12:
            print(" This is December month ");
            print(" It has 31 days");
        break;
        default:
            print(" invailid input please enter between 1 to 12 ");
        break;
    }
    print("  Thank you ");
}