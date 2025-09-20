// while loop 
//1 3 5 7 9 ...100
// 0 2 4 6 8 ...100

import 'dart:io';
void main()
{
    int number1= 1;
    while(number1<100)
    {
        stdout.write('  $number1');
        number1=number1+2;

    }

    int number2=0;
    while(number2<100)
    {
        stdout.write('  $number2');
        number2=number2+2;
    }
}