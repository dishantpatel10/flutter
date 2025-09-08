//map related methods in dart
import 'dart:collection';
void main()
{
    Map<String,dynamic> person = new Map<String,dynamic>();
    //add key value pair 

    person['name']= 'Dishant';
    person['surname']='Vithani';
    person['age']=20;
    person['gender']=true;
    person['weight']=50.50;

    print(person);
    print(person.containsKey('name'));//true
    print(person.containsKey('city'));//false
    print(person.containsValue('Dishant'));//true
    print(person.containsValue('89'));//false

    print(person.length);
    print(person.isEmpty);
    print(person.isNotEmpty);
    print(person);
    person.remove('weight');
    print(person);
    person.clear();
    print(person);
    


}