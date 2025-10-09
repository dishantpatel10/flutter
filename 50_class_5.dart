class Person
{
    String? name;
    String? _surname;
    void display()
    {
       print(" Name "+name!);
       print(" Surname"+_surname!);
    }
}
void main()
{
    // creating object of person class 
    Person p1= new Person();
    p1.name= "Dishant";
    p1._surname=" Vithani";
    p1.display();
}