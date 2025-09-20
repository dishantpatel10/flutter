// while loop 
// wap to calculate & display factorial of given number 
// input : number 5
// process : 5*4*3*2*1
// process : 1*2*3*4*5
// factorial =120

import 'dart:io';
void main()
{
    int number=1,factorial=1,multiplier=1;
    print(" Enter number to get it factorial : ");
    number= int.parse(stdin.readLineSync().toString());

    while(multiplier<=number)
    {
        factorial =factorial* multiplier;
        multiplier= multiplier+1;
    }
    print(factorial);
}