// create class to store student detail such as surname,name,age and weight 
// create class (objects)

class Student
{
    // instance variable 
    String surname='', name='';
    bool gender= false;
    double weight= 0.0;
    int age=0;
    void display()
    {
        print("------------------------------------");
        print(" Surname is $surname");
        print(" Name is $name");
        print(" Gender is $gender");
        print(" Weight is $weight");
        print(" Age is $age");
        print("-------------------------------------");
    }
}
void main()
{
    // create object 
    // class name object =  new classname()
    Student s1= new Student();
    // s1.display();
    // change instance variables value ( outside class )
    // to access / change instance variable 

    s1.surname=" Vithani ";
    s1.name=" Dishant ";
    s1.age=20;
    s1.weight=50.10;
    s1.gender=true;

    s1.display();

    // to store other student detail
    Student s2= new Student();
    s2.surname=" Jivani ";
    s2.name=" Manav ";
    s2.age=20;
    s2.weight= 60.56;
    s2.gender=true;

    s2.display();
}