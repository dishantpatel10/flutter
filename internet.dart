// write a program to findout cheapter internet plan using Plan Price & data pack if offers of 2 plan
import 'dart:io';
void main()
{
    double plan1=0,plan2=0;
    double DataPack1,DataPack2,mrp1,mrp2;

    print(" Enter plan 1 price : ");
    mrp1= double.parse(stdin.readLineSync().toString());

    print(" Enter plan 1 datapack in days  :");
    DataPack1= double.parse(stdin.readLineSync().toString());

    print(" Enter plan 2 price :");
    mrp2= double.parse(stdin.readLineSync().toString());

    print(" enter plan 2 datapack in days :");
    DataPack2= double.parse(stdin.readLineSync().toString());

    plan1=DataPack1/mrp1;
    plan2=DataPack2/mrp2;

    if(plan1<plan1)
    {
        print(" The data pack 1 cheaper...");
        print("$plan1");
    }
    else
    {
        print(" The data pack 2 cheaper...");
        print("$plan2");
    }
    print(" Choose your plan wisley ...");
}