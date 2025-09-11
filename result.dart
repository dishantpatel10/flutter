/*Write a program that takes a percentage as input and prints the grade using the following conditions:

| Percentage | Grade |
| ---------- | ----- |
| 90–100     | A+    |
| 80–89.99     | A     |
| 70–79.99      | B     |
| 60–69.99     | C     |
| 50–59.99     | D     |
| below 50   | Fail  |
*/

import 'dart:io';
void main()
{
    double percentage;
    print(" Enter the student percentage : ");
    percentage = double.parse(stdin.readLineSync().toString());

    if(percentage>=90)
    {
        print(" A+");
    }
    else if(percentage>=80)
    {
        print(" A");
    }
    else if(percentage>=70)
    {
        print(" B");
    }
    else if(percentage>=60)
    {
        print(" C");
    }
    else if(percentage>=50)
    {
        print(" D");
    }
    else
    {
        print(" FAIL ... BETTER LUCK NEXT TIME ");
        print("  TRY AGAIN VISIT AGAIN ...");
        return;
    }
    print(" BEST OF LUCK FOR YOUR FUTURE");
}