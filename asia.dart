void main()
{
    //fix size 

    int size=8;
    String defaultValue='';
    List<String> asia = List.filled(size,defaultValue,growable:false);

    asia[0]="INDIA";
    asia[1]="PAKISTAN";
    asia[2]="SRI LANKA";
    asia[3]="AFGHANISTAN";
    asia[4]="OMAN";
    asia[5]="UAE";
    asia[6]="BANGALDESH";
    asia[7]="HONG KONG";

    print(asia);
}

