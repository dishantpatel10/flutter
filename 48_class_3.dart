import 'dart:io';
//create class to store student detail such as surname, name, gender, weight, age using constructor to display 
class Student
{
    // instance variable 
    String surname='', name='';
    String gender='';
    double weight=0.0;
    int age=0;
    Student()
    {
        print('Enter your surname : ');
        surname= stdin.readLineSync().toString();
        
        print('Enter your name : ');
        name= stdin.readLineSync().toString();

        print('Enter your gender (m/f): ');
        gender= stdin.readLineSync().toString();

        print('Enter your weight :');
        weight= double.parse(stdin.readLineSync().toString());

        print('Enter your age :');
        age= int.parse(stdin.readLineSync().toString());
    }
    void display()
    {
        print(" --------------------------------");
        print(" Surname is $surname");
        print(" Name is $name");
        print(" Gender is $gender");
        print(" Weight is $weight");
        print(" Age is $age");
    }
}
void main()
{
    // creating object 
    // class name object = new classname()
    Student s1 = new Student();
    Student s2 = new Student();

    s1.display();
    s2.display();
}