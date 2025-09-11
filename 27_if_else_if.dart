import 'dart:io';
/* write a program to accept body tempreture from user and decide & display fever type 
*/
void main()
{
    double tempreture;
    print(" Enter your body tempreture : ");
    tempreture= double.parse(stdin.readLineSync().toString());
    if(tempreture>106.7)
    {
        print(" you have Hyperpyrexia");
    }
    else if(tempreture>100.9)
    {
        print("you have Hyperthermia");
    }
    else if(tempreture>99.5)
    {
        print("you have normal body temprature ");
        return;
    }
    else
    {
        print("you have Hypothermia");
    }
    print(" Get well soon ");
}