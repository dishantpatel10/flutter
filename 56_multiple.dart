class Person
{
    // instance variable
    String name= 'Dishant';
    void  walk()
    {
        print("$name can walk");
    }
    void talk()
    {
        print("$name can talk");
    }
}
//Animal is not only actually class it is interface 
abstract class Animal
{
    // abstract method (method without any code )    
    void eat();
    void sleep();
}
// student  has 2 parent one is person class and other is animal interface
class Student extends Person implements Animal
{
    String language="gujrati";
    void read()
    {
        print("$name can read $language");
    }
    void write()
    {
        print("$name can write $language");
    }
    void eat()
    {
        print("$name can eat ");
    }
    void sleep()
    {
        print("$name can sleep");
    }
    void what()
    {
        super.walk();
        super.talk();
        this.eat();
        this.sleep();
    }
}
void main()
{
    Student s1= new Student();
    s1.what();
}