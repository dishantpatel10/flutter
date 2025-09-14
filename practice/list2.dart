import 'dart:io';
void main()
{
    int size=5;
    int defaultValue=0;
    List<int> scores =new List.filled(size,defaultValue,growable:true);

   // print(scores);

    scores[0]=100;
    scores[1]=200;
    scores[2]=300;
    scores[3]=400;
    scores[4]=500;
    //print(scores);

    scores.add(350);
    scores.add(460);
    print(scores);

}