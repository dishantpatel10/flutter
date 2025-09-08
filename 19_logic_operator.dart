// relational operator type test
import 'dart:io';
void main()
{
    int a=0,b=0,c=0;
    print(" Enter the value of A :");
    a= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of B :");
    b= int.parse(stdin.readLineSync().toString());

    print(" Enter the value of C :");
    c= int.parse(stdin.readLineSync().toString());

    //use logical operator

    bool result= a==b &&b==c;
    print(" $result = $a==$b && $b==$c");

    result = a<b || b<c;
    print("$result =$a<$b || $b<$c");

    result= !(a>100);
    print("$result =!($a>100)");

    
}