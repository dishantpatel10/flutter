// optioanl named parameter argument in funtion
import 'dart:io';
int getSeconds({int hours=0, int minutes=0, int seconds=0})
{
    print(" hours= $hours , minutes= $minutes , seconds = $seconds ");
    int totalSeconds =0;
    if(hours !=0)
    {
        totalSeconds =(hours *60 *60);
    }
    if(minutes !=0)
    {
        totalSeconds = totalSeconds +(minutes *60);
    }
    if(seconds !=0)
    {
        totalSeconds = totalSeconds+ seconds;
    }
    totalSeconds= totalSeconds + seconds;
    return totalSeconds;
}

void main()
{
    print(" Enter hours : ");
    int h= int.parse(stdin.readLineSync().toString());

    print(" Enter minutes :");
    int m= int.parse(stdin.readLineSync().toString());

    print(" Enter seconds ");
    int s= int.parse(stdin.readLineSync().toString());

   // int totalSeconds= getSeconds(hours:h,minutes:m,seconds:s);
    //print(" Total seconds is : $totalSeconds");

   // int totalSeconds= getSeconds(hours:h,seconds:s);
   // print(" Total seconds is : $totalSeconds");

      int totalSeconds= getSeconds(minutes:m);
      print(" Total seconds is : $totalSeconds");
}