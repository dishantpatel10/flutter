// is and is not operator check to dynamic value 

void main()
{
    dynamic name="Dishant Vithani ";
    dynamic age=19;
    dynamic gender=true;
    dynamic location=10.25;

    print( name is String); //true
    print( name is int);//false 

    print( name is bool);//false 
    print( age is double);//false

    print( location is! String);
    print( gender is! String);
    
}