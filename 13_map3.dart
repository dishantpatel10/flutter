import 'dart:collection';
void main()
{
    SplayTreeMap<String,dynamic> basket = new SplayTreeMap<String,dynamic>();
    basket['name']="Dishant Vithani ";
    basket['age']=19;
    basket['weight']=50;
    basket['city']="Bhavnagar";
    basket['email ']='dishantvithani@gmail.com';

    print(basket);
    print(basket['name']);
    basket['age']=20;

    print(basket);
}