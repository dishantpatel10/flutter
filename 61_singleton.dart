// send request to server 
class Network
{
    // static nullable value 
    static Network? instance;
    // private constructor
    Network._();
    // creating getter 
    static get getInstance
    {
        if (instance == null)
        {
            print(" I Was Null , So Got Memory");
            instance= Network._();
        }
        else
        {
            print(" I Already have Memory");
        }
        return instance;
    }
    String name='';
    void setName(name)
    {
        this.name= name;
    }
    String getName()
    {
        return this.name;
    }
}
void main()
{
    Network n1= Network.getInstance;
    n1.setName(" Dishant Vithani");

    Network n2= Network.getInstance;
    print(n2.getName());

    n2.setName('V D R ');
    print(n1.getName());
}