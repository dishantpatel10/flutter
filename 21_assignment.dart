// assaignment operator
void main()
{
    int a= 100,b= 50;
    var result=null;
    print(result);
    
    result=a+b;
    print(result);

    result=a-b;
    print(result);
     
    var result2;// start as a null
    print("result 2=$result2");
    result2 ??=a*b;
    print(result2);

    result2 ??=a/b;
    print(result2);
}