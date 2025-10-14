//example of multi level inheritence 
//roo/super/parent class
class Animal
{
    void sleep()
    {
        print(" Animal can sleep");
    }
    void eat()
    {
        print(" Animal can eat");
    }
}
//sub/derived/child class 
class Cat extends Animal
{
    void jump()
    {
        print(" Cat can jump");
    }
    void watch()
    {
        print(" Cat can also watch in dark");
    }
    void action()
    {
        super.eat();// call parent class
        super.sleep();// call parent class
        this.jump();
        this.watch();
    }
}
class Tiger extends Cat
{
    void hunt()
    {
        print(" Tiger can hunt othe animals");
    }
    void raor()
    {
        print(" Tiger can hunt");
    }

    void action()
    {
        super.action();
        this.hunt();
        this.raor();
    }
}
void main()
{
    // creating tiger class object 
    Tiger t1 = new Tiger(); 
    t1.action();
} 