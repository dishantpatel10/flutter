//single level inheritence 
class Person
{
    // instance variable
    String name='Dishant';
    void walk()
    {
        print(" $name can walk");
    }
    void talk()
    {
        print(" $name can talk");
    }
}
class Student extends Person
{
    String language="Gujrati";
    void read()
    {
        print(" $name can read $language");
    }
    void write()
    {
        print(" $name can write in $language");
    }
    void WhatICanDo()
    {
        super.walk();
        super.talk();
        this.read();
        this.write();
    }
}
void main()
{
    Person p1 =new Person();
    //p1.walk();
    //p1.talk();
    
    Student s1= new Student();
    //s1.walk();
    //s1.talk();
    //s1.read();
    //s1.write();
    s1.WhatICanDo();
}