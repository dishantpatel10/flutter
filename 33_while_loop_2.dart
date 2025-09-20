// while loop
//1  8  27  64  125  ...1000
//1  2  3  4  5 

import 'dart:io';
void main()
{
    int num =1, qube=1 ;
    while(num<=10)
    {
        qube= num*num*num;
        stdout.write( ' $qube');
        num=num+1;
    }
}