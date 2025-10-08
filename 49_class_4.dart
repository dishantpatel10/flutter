//MyTime class store time in secinds but when required it can return seconds , minutes , hours
class MyTime
{
    // create private intance variable
    int _seconds= 0;
    // create getter 
    set seconds(int value )
    {
        if(value<0)
        {
            value= -value;
        }
        _seconds= value;
    }
    // create getter 
    int get seconds
    {
        return _seconds;
    }
    int get minutes
    {
        int temp= _seconds ~/60;
        return temp;
    }
    int get hours 
    {
        int temp= _seconds ~/60;
        return temp;
    }
}
void main()
{
    // create object 
    MyTime t1 = new MyTime();
    int seconds = -12500; 
    t1.seconds = seconds;
    print(" Seconds "+ t1.seconds.toString());
    print(" Minutes "+ t1.minutes.toString());
    print(" Hours "+t1.hours.toString());
}