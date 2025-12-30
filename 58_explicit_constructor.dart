class Person
{
    // instance variable 
    String name ='', surname='';
    // constructor 
    Person(String name, String surname){
        this.name=name;
        this.surname=surname;
        print("Person class constructor called .");
    }
    void displayPerson(){
        print(" Name  $name Surname $surname ");
    }
}
class Student extends Person
{
    // person class constructor , student class must have constructor 
    // creating instance variable 
    int rollno=0, standard=0;
    Student (String name, String surname, int rollno, int standard) : super(name,surname){
     // called parent class constructor 
     this.rollno=rollno;
     this.standard=standard;
     print("Student class contructor called .")   ;
    }
    void displayStudent(){
        // call parent class function 
        super.displayPerson();
        print("Roll no is $rollno Standard is $standard");
    }
}

void main()
{
    // creating student class object 
    Student s1 = new Student('Dishant ','Vithai',138,12);
    s1.displayStudent();
    s1.displayStudent();
}