void main()
{
    int size=12;
    String defaultValue ='';
    List<String> latitude=List.filled(size,defaultValue,growable:false);

    //list
    latitude[0]='20.89° ';
    latitude[1]='16.07°';
    latitude[2]='23.18° ';
    latitude[3]='22.24° ';
    latitude[4]=' 30.74°';
    latitude[5]='25.31';
    latitude[6]='19.94° ';
    latitude[7]='24.49° ';
    latitude[8]=' 22.47°';
    latitude[9]='9.29';
    latitude[10]='20.03° ';
    latitude[11]='30.74° ';

    print(latitude);

}