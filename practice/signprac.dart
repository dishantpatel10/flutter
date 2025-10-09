import 'dart:io';
void main()
{
    int day, month;

    print(" Enter your Birth Date (Between 1-31)");
    day= int.parse(stdin.readLineSync().toString());

    print(" Enter your Birth Month(1-12)");
    month= int.parse(stdin.readLineSync().toString());

    String zodiac='';

    // nested decionn making
    if(month==1)
    {
        if(day>=20)
        zodiac='Aquarius';
    
        else
        zodiac='Capricorn';
    }
    else if(month==2)
    {
        if(day>20)
        zodiac='Pisces';

        else
        zodiac='Aquarius';
    }
    else if(month==3)
    {
        if(day>21)
        zodiac='Aries';
        
        else
        zodiac='Pisces';
    }
    else if(month==4)
    {
        if(day>20)
        zodiac='Taurus';

        else
        zodiac='Aries';
    }
    else if(month==5)
    {
        if(day>20)
        zodiac='Gemini';

        else
        zodiac='Taurus';
    }
    else if(month==6)
    {
        if(day>20)
        zodiac='Cancer';

        else
        zodiac='Gemini';
    }
    else if(month==7)
    {
        if(day>20)
        zodiac='Leo';

        else
        zodiac='Cancer';
    }
    else if(month==8)
    {
        if(day>20)
        zodiac = "Virgo";

        else
        zodiac='Leo';
    }
    else if(month==9)
    {
        if(day>20)
        zodiac='Sagittarius';

        else
        zodiac='Capricorn';
    }
    else if(month==10)
    {
        if(day>20)
        zodiac='Scorpio';

        else
        zodiac='Libra';
    }
    else if(month==11)
    {
        if(day>20)
        zodiac='Sagittarius';

        else
        zodiac='Scorpio';
    }
    else if(month==12)
    {
        if(day>20)
        zodiac='Capricorn';

        else
        zodiac='Sagittarius';
    }
    else
    {
        print(" Invalid Number Please choose vailid Number ...");
        return ;
    }
    print(" You choose Date of birth is $day");
    print(" You choose Month of birth is $month");
    print(" Your Zodiac is $zodiac");
}