import 'dart:io';
void main()
{
    var mixedList =['dishant vithani',50,true,19.5];
    print(mixedList);

    mixedList.add(100);
    mixedList.insert(2,'dishant patel');
    mixedList.removeAt(2);
    print(mixedList);
}