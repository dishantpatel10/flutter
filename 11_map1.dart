import 'dart:collection';
void main()
{
    HashMap<String,dynamic> basket = new HashMap<String,dynamic>();
    basket['name'] = "dishant";
    basket['age'] = 18;
    basket['gender'] = true;
    basket['weight'] = 50.50;
    basket['city'] = 'bhavnagar';

    print(basket);

    print(basket['name']); //Ankit
    basket['age'] = 20;
    print(basket);

}
