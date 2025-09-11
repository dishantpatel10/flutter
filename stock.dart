//write a program to findout which stock will give better return in terms dividend per 100 Rs from given 2 stock's market price and last year dividend.
import 'dart:io';
void main()
{
    double stock1,stock2,dividend1,dividend2,price1,price2;

    print(" Enter the price of stock 1 : ");
    price1= double.parse(stdin.readLineSync().toString());

    print(" Enter the dividend of stock 1  ");
    dividend1= double.parse(stdin.readLineSync().toString());

    print(" Enter the price of stock 2 : ");
    price2= double.parse(stdin.readLineSync().toString());

    print(" Enter the dividend of stock 2 :");
    dividend2= double.parse(stdin.readLineSync().toString());
    
    stock1=price1/dividend1;
    stock2=price2/dividend2;

    if(stock1<stock2)
    {
        print(" Stock 1 is better choice \n $stock1");
    }
    else
    {
        
        print(" Stock 2 is better choice \n $stock2");
    }
    print(" Thnak you for investing ......");
}