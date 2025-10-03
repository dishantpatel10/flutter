//wap to print multiplication table of given number 
// input : number= 5
// 5*1 =5
// 5*2 =10

import 'dart:io';
void main()
{
    int number;
    int answer;
    int multiplier;

    print(" ENTER THE NUMBER : ");
    number =int.parse(stdin.readLineSync().toString());

    for(multiplier =1;multiplier<=10;multiplier= multiplier+1)
    {
        answer= number*multiplier;
        print(" $number* $multiplier =$answer");
    }
}