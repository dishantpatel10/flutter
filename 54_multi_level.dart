//example of multi level inheritence 
//roo/super/parent class
class Animal
{
    void sleep()
    {
        print(" Animal can sleep");
    }
    void vithani()
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
        super.vithani();// call parent class
        super.sleep();// call parent class
        this.jump();
        this.watch();
    }
}
class harsh extends Cat
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
    harsh t1 = new harsh(); 
    t1.action();
} 