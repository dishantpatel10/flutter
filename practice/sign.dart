import 'dart:io';

void main() {
  int day, month;
  
  // Accept birth date and month from user
  stdout.write("Enter your birth day (1-31): ");
  day = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your birth month (1-12): ");
  month = int.parse(stdin.readLineSync()!);
  
  String zodiac = '';

  // Nested decision making
  if (month == 1) {
    if (day >= 20)
      zodiac = "Aquarius";
    else
      zodiac = "Capricorn";
  } 
  else if (month == 2) {
    if (day >= 19)
      zodiac = "Pisces";
    else
      zodiac = "Aquarius";
  } 
  else if (month == 3) {
    if (day >= 21)
      zodiac = "Aries";
    else
      zodiac = "Pisces";
  } 
  else if (month == 4) {
    if (day >= 20)
      zodiac = "Taurus";
    else
      zodiac = "Aries";
  } 
  else if (month == 5) {
    if (day >= 21)
      zodiac = "Gemini";
    else
      zodiac = "Taurus";
  } 
  else if (month == 6) {
    if (day >= 22)
      zodiac = "Cancer";
    else
      zodiac = "Gemini";
  } 
  else if (month == 7) {
    if (day >= 23)
      zodiac = "Leo";
    else
      zodiac = "Cancer";
  } 
  else if (month == 8) {
    if (day >= 23)
      zodiac = "Virgo";
    else
      zodiac = "Leo";
  } 
  else if (month == 9) {
    if (day >= 23)
      zodiac = "Libra";
    else
      zodiac = "Virgo";
  } 
  else if (month == 10) {
    if (day >= 24)
      zodiac = "Scorpio";
    else
      zodiac = "Libra";
  } 
  else if (month == 11) {
    if (day >= 22)
      zodiac = "Sagittarius";
    else
      zodiac = "Scorpio";
  } 
  else if (month == 12) {
    if (day >= 22)
      zodiac = "Capricorn";
    else
      zodiac = "Sagittarius";
  } 
  else {
    print("Invalid month entered!");
    return;
  }

  print("Your Zodiac Sign is: $zodiac");
}
