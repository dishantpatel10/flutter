/*write a program to calculate bmi(body to mass index) and display obesity level of person from given height
    (foot and inch) and weight.
BMI = weight (kg) / [height (m)]²

For example, if your weight is 70 kg and your height is 1.75 m:
BMI = 70 / (1.75 × 1.75) = 22.86
BMI Categories (For Adults):
BMI Range	        Category
Less than 18.5	    Underweight
18.5 – 24.9	        Normal (Healthy weight)
25 – 29.9	        Overweight
30 – 34.9	        Obesity (Class I)
35 – 39.9	        Obesity (Class II)
40 or more	        Extreme Obesity (Class III)
*/

import 'dart:io';
void main()
{
    double bmi,height,weight,Meter;

    print(" Enter the person height(in foot and inch) : ");
    height= double.parse(stdin.readLineSync().toString());

    print(" Enter the person weight(in kilogram) :");
    weight= double.parse(stdin.readLineSync().toString());

    Meter=height/3.28084;
    bmi=weight/Meter;

    if(bmi>40)
    {
        print("  Extreme Obesity (Class III)");
    }
    else if (bmi>35)
    {
        print("  Obesity (Class II)");
    }
    else if (bmi>30)
    {
        print("  Obesity (Class I)");
    }
    else if(bmi>25)
    {
        print("  Overweight");
    }
    else if (bmi>18.5)
    {
        print(" Normal (Healthy weight)");
    }
    else
    {
        print("Underweight");
    }
    print(" THANK YOU .......");
}