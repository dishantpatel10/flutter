import 'dart:io';

void main() {
  print("Enter a year:");
  int year = int.parse(stdin.readLineSync().toString());

  if (year % 4 == 0) 
  {
    if (year % 100 == 0)
    {
    
      if (year % 400 == 0)
       {
        print("$year is a Leap Year.");
       } 
      else 
      {
        print("$year is NOT a Leap Year.");
      }
    } else
    {
      print("$year is a Leap Year.");
    }
  } else 
  {
    print("$year is NOT a Leap Year.");
  }
}
