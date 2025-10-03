// wap count no odd even and total values in nuemeric value
import 'dart:io';
void main()
{
    var numbers= [125,75,78,80,89,90,85,42,30,80,100,113,115,121];
    
    int odd=0,even=0,count=0;
    for(var num in numbers)
    {
        if(num%2==0)
        {
            even++;
        }
        else
        {
            odd++;
        }
        stdout.write(" $num");
        count++;
    }
    print("\n odd=$odd even=$even count=$count");
}