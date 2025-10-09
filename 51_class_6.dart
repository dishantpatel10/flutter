class MyMath
{
    // instance variable 
    var a,b;
    setAB(int num1,int num2)
    {
        a=num1;
        b=num2;
        print(" setAB called...");
    }
    void add()
    {
        var result= a+b;
        print(" Addition is $result");
    }
    void sub()
    {
        var result= a-b;
        print(" Substraction is $result");
    }
    void mul()
    {
        var result=a*b;
        print(" Multiplication is $result");
    }
    void div()
    {
        var result=a/b;
        print(" Division is $result");
    }
}
void main()
{
    MyMath m1= new MyMath();
    m1.setAB(10,20);
    m1.add();
    m1.sub();
    m1.mul();
    m1.div();

    m1..setAB(150,100)..add()..sub()..mul()..div();
}