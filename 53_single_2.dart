// single level inheritence
import 'dart:io';
class Person
{
    // instance variable 
    String name='';
    // create constructor 
    Person(String name)
    {
        this.name= name;
    }
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
    String language='Gujrati ';
    // if parent class const then child  class must have const
    Student(String name , String language ) : super(name)
    {
        this.language= language;
    }
    void read()
    {
        print(" $name can read $language");
    }
    void write()
    {
        print(" $name can write $language");
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
    print(" Enter name :");
    String name= stdin.readLineSync().toString();

    Person p1= new Person(name);
    p1.walk();
    p1.talk();

    print(" Enter name : ");
    name= stdin.readLineSync().toString();

    print(" Enter language : ");
    String language= stdin.readLineSync().toString();

    Student s1 = new Student(name,language);
    //s1.walk();
    //s1.talk();
    //s1.read();
    //s1.write();
    s1.WhatICanDo();
}
 