import 'dart:io';
class Person
{
    // instance variable
    String name='';
    String surname='';
    //constructor 
    Person()
    {
        print("person class consructor called ...");
        print(" Enter your name ");
        name= stdin.readLineSync().toString();
        print(" Enter your surname ");
        surname= stdin.readLineSync().toString();
    }
    void displayPerson()
    {
        print("Name $name Surname $surname");
    }
}
class Student extends Person
{
    int rollno=0, standard=0;
    // constructor 
    Student()
    {
        // will call parents class in auto mode 
        print(" Student class constructor called.");
        print(" Enter roll no :");
        rollno= int.parse(stdin.readLineSync()!);

        print(" Eneter Standard : ");
        standard= int.parse(stdin.readLineSync()!);
    }
    void displayStudent()
    {
        // callin parent class constructor 
        super.displayPerson();
        print("Roll no is $rollno");
        print("Standard is $standard");
    }
}
void main()
{
    Student s1 = new Student();
    // call student class constructor
    s1.displayStudent();
}