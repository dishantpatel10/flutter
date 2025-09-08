import 'dart:collection';
void main()
{
    LinkedHashMap<String,dynamic> basket =new LinkedHashMap<String,dynamic>();
	basket['name']= "Dishant";
	basket['age']=19;
	basket['gender']= true;
	basket['weight']=50;
	basket['city']="Bhavnagar";
	
    print(basket);
	
	print(basket['name']);// Dishant
	basket['age']=20;
	print(basket);
}