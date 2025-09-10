// write a program to findout which product is cheper to buy(as per price per gram) using given weight & MRP of 2 product.
import 'dart:io';
void main()
{
    double product1=0,product2=0,weight1,mrp1,weight2,mrp2;

    print("Enter the product 1 weight :  ");
    weight1= double.parse(stdin.readLineSync().toString());

    print("Enter the product 1 MRP : ");
    mrp1= double.parse(stdin.readLineSync().toString());

    print("Enter the product 2 weight : ");
    weight2= double.parse(stdin.readLineSync().toString());
     
    print("Enter the product 2 MRP :");
    mrp2= double.parse(stdin.readLineSync().toString());

    product1= mrp1/weight1;

    print(" product 1 price per gram is $product1");

    product2=mrp2/weight2;
    print(" product 2 price per gram is $product2");

    if( product1<product2)
    {
        print(" PRODUCT 1 IS CHEAPER ");
    }
    else
    {
        print(" PRODUCT 2 IS CHEAPER ");
    }
}