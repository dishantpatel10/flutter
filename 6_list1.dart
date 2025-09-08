//fixed size & fixed list
void main()
{
    int size=3;
    String defaultValue='';
    List<String> names=List.filled(size,defaultValue,growable:false);
    print(names);

    //upadate list

    names[0]="dishant";
    names[1]="harshraj";
    names[2]="manav";

    print(names);
    
}