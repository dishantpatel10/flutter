// create class 7 to store student detail such as surname , name , gender , weight , age , using constructor and create function display surname , name, age ,gender, weight
// class class (define class )
class Student
{
    // instance variable
    String surname='',name='';
    bool gender=false;
    double weight=0.0;
    int age=0;
    Student(String surname, String name, bool gender, double weight, int age)
    {
        // give same name to instance variable & argument in constructor to avoid name colision this ans(.) dot operator in variable name 
        this.surname= surname;
        this.name= name;
        this.gender= gender;
        this.weight= weight;
        this.age= age;
       // print(" Constructor called with this. operator");
    }
    void display()
    {
        print("------------------------------------");
        print(" Surname is $surname");
        print(" Name is $name");
        print(" Gender is $gender");
        print(" Weight is $weight");
        print(" Age is $age");
        print(" -----------------------------------");
    }
}
void main()
{
    // create object 
    // class name object = new class name ()   
    Student s1 = new Student(" Vithani "," Dishant ", true,50.50,20);
    s1.display();

    Student s2= new Student(" Jivani "," Manav ", true,60,20);
    s2.display();

    Student s3= new Student(" Charodiya "," Harshraj",true,55,19);
    s3.display();
}